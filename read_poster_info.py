#!/usr/bin/env python3
"""
Script para leer la información de pósters desde Excel
"""

import openpyxl

# Abrir el archivo Excel
wb = openpyxl.load_workbook('poster-evento.xlsx')
ws = wb.active

# Leer todas las filas
print("=" * 80)
print("INFORMACIÓN DE PÓSTERS")
print("=" * 80)

for row_idx, row in enumerate(ws.iter_rows(values_only=True), start=1):
    print(f"Fila {row_idx}: {row}")

print("\n" + "=" * 80)
