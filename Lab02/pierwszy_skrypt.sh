#!/bin/bash
rm -r katalog_testowy
mkdir katalog_testowy
mkdir katalog_testowy/katalog_testowy_2
touch katalog_testowy/katalog_testowy_2/plik.txt
echo "Wpisanie tekstu do pliku txt" > katalog_testowy/katalog_testowy_2/plik.txt
cat katalog_testowy/katalog_testowy_2/plik.txt
