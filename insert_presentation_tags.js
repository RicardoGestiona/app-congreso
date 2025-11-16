#!/usr/bin/env node

/**
 * ========================================================
 * Script para insertar etiquetas de ponencias en Supabase
 * ========================================================
 * 
 * Uso:
 *   node insert_presentation_tags.js tags_ponencias.json
 *   node insert_presentation_tags.js tags_ponencias.csv
 * 
 * Autor: Sistema de Gestión de Congreso
 * Fecha: 2025-11-05
 */

const https = require('https');
const fs = require('fs');
const path = require('path');

// ========================================================
// CONFIGURACIÓN DE SUPABASE
// ========================================================
const SUPABASE_URL = 'https://dacpkbftkzwnpnhirgny.supabase.co';
const SUPABASE_KEY = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRhY3BrYmZ0a3p3bnBuaGlyZ255Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjAwMjIyMzMsImV4cCI6MjA3NTU5ODIzM30.fOIihFR2oiHSr5VWRrn5KczCZbf65Mdj7TE2kRXS6JQ';

// ========================================================
// FUNCIONES DE UTILIDAD
// ========================================================

/**
 * Hacer petición HTTP a Supabase REST API
 */
function supabaseRequest(method, endpoint, data = null) {
    return new Promise((resolve, reject) => {
        const options = {
            hostname: 'dacpkbftkzwnpnhirgny.supabase.co',
            path: `/rest/v1/${endpoint}`,
            method: method,
            headers: {
                'apikey': SUPABASE_KEY,
                'Authorization': `Bearer ${SUPABASE_KEY}`,
                'Content-Type': 'application/json',
                'Prefer': 'return=representation'
            }
        };

        const req = https.request(options, (res) => {
            let body = '';
            res.on('data', (chunk) => body += chunk);
            res.on('end', () => {
                if (res.statusCode >= 200 && res.statusCode < 300) {
                    resolve(JSON.parse(body || '[]'));
                } else {
                    reject(new Error(`HTTP ${res.statusCode}: ${body}`));
                }
            });
        });

        req.on('error', reject);
        if (data) req.write(JSON.stringify(data));
        req.end();
    });
}

/**
 * Leer archivo CSV y convertir a JSON
 */
function parseCSV(filePath) {
    const content = fs.readFileSync(filePath, 'utf-8');
    const lines = content.trim().split('\n');
    const headers = lines[0].split(',').map(h => h.trim());
    
    return lines.slice(1).map(line => {
        const values = line.split(',').map(v => v.trim());
        const obj = {};
        headers.forEach((header, i) => {
            obj[header] = values[i] || '';
        });
        return obj;
    });
}

/**
 * Insertar etiquetas en Supabase
 */
async function insertTags(tags) {
    console.log(`\n📤 Insertando ${tags.length} etiquetas...`);
    
    const tagsToInsert = tags.map(tag => ({
        name: tag.name.toLowerCase().trim(),
        description: tag.description || `Etiqueta de ponencia: ${tag.presentation || 'Sin especificar'}`,
        color: tag.color || '#00D9C0',
        source: 'presentation',
        created_by: null // Tags de ponencias son anónimas
    }));

    try {
        const result = await supabaseRequest('POST', 'tags', tagsToInsert);
        console.log(`✅ ${result.length} etiquetas insertadas correctamente`);
        return result;
    } catch (error) {
        // Si hay duplicados (error 23505), intentar uno por uno
        if (error.message.includes('23505') || error.message.includes('duplicate')) {
            console.log('⚠️  Detectados duplicados. Insertando uno por uno...');
            let inserted = 0;
            let skipped = 0;
            
            for (const tag of tagsToInsert) {
                try {
                    await supabaseRequest('POST', 'tags', [tag]);
                    inserted++;
                    console.log(`  ✓ ${tag.name}`);
                } catch (err) {
                    if (err.message.includes('23505') || err.message.includes('duplicate')) {
                        skipped++;
                        console.log(`  ⊘ ${tag.name} (ya existe)`);
                    } else {
                        console.error(`  ✗ ${tag.name}: ${err.message}`);
                    }
                }
            }
            
            console.log(`\n📊 Resultado:`);
            console.log(`   ✅ Insertadas: ${inserted}`);
            console.log(`   ⊘ Omitidas (duplicadas): ${skipped}`);
            console.log(`   ✗ Errores: ${tagsToInsert.length - inserted - skipped}`);
            
            return { inserted, skipped };
        } else {
            throw error;
        }
    }
}

/**
 * Mostrar resumen de etiquetas existentes
 */
async function showTagsSummary() {
    try {
        const tags = await supabaseRequest('GET', 'tags?select=source&order=created_at.desc');
        
        const bySource = tags.reduce((acc, tag) => {
            acc[tag.source || 'user'] = (acc[tag.source || 'user'] || 0) + 1;
            return acc;
        }, {});
        
        console.log('\n📊 Resumen de etiquetas en BD:');
        console.log(`   Total: ${tags.length}`);
        console.log(`   - Usuario: ${bySource.user || 0}`);
        console.log(`   - Ponencias: ${bySource.presentation || 0}`);
    } catch (error) {
        console.error('Error al obtener resumen:', error.message);
    }
}

// ========================================================
// MAIN
// ========================================================

async function main() {
    console.log('========================================================');
    console.log('📝 Script de Inserción de Etiquetas de Ponencias');
    console.log('========================================================\n');

    // Validar argumentos
    const args = process.argv.slice(2);
    if (args.length === 0) {
        console.error('❌ Error: Debes proporcionar un archivo de entrada\n');
        console.log('Uso:');
        console.log('  node insert_presentation_tags.js tags_ponencias.json');
        console.log('  node insert_presentation_tags.js tags_ponencias.csv\n');
        process.exit(1);
    }

    const filePath = args[0];
    
    // Verificar que el archivo existe
    if (!fs.existsSync(filePath)) {
        console.error(`❌ Error: El archivo "${filePath}" no existe\n`);
        process.exit(1);
    }

    try {
        // Leer archivo según extensión
        let tags;
        const ext = path.extname(filePath).toLowerCase();
        
        if (ext === '.json') {
            console.log(`📂 Leyendo archivo JSON: ${filePath}`);
            const content = fs.readFileSync(filePath, 'utf-8');
            tags = JSON.parse(content);
        } else if (ext === '.csv') {
            console.log(`📂 Leyendo archivo CSV: ${filePath}`);
            tags = parseCSV(filePath);
        } else {
            console.error(`❌ Error: Formato de archivo no soportado (${ext})`);
            console.log('Formatos válidos: .json, .csv\n');
            process.exit(1);
        }

        // Validar estructura
        if (!Array.isArray(tags) || tags.length === 0) {
            console.error('❌ Error: El archivo debe contener un array con al menos una etiqueta\n');
            process.exit(1);
        }

        console.log(`✅ ${tags.length} etiquetas leídas correctamente\n`);

        // Mostrar preview
        console.log('👁️  Preview de etiquetas a insertar:');
        tags.slice(0, 5).forEach((tag, i) => {
            console.log(`   ${i + 1}. ${tag.name} (${tag.presentation || 'sin ponencia'})`);
        });
        if (tags.length > 5) {
            console.log(`   ... y ${tags.length - 5} más\n`);
        }

        // Insertar en Supabase
        await insertTags(tags);

        // Mostrar resumen final
        await showTagsSummary();

        console.log('\n✅ Proceso completado exitosamente\n');
        console.log('========================================================\n');

    } catch (error) {
        console.error('\n❌ Error fatal:', error.message);
        console.error('\nDetalles:', error);
        process.exit(1);
    }
}

// Ejecutar
main();
