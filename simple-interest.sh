#!/bin/bash
# Kalkulator Bunga Sederhana

echo "Masukkan pokok pinjaman:"
read principal

echo "Masukkan suku bunga (dalam persen):"
read rate

echo "Masukkan periode waktu (dalam tahun):"
read time

# Rumus bunga sederhana: Bunga = Pokok * Suku Bunga * Waktu / 100
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "Bunga sederhana yang dihasilkan adalah: $interest"
