#!/bin/bash
#skrypt na początku usuwa katalog o nazwie katalog_testowy po to aby nie wyświetlał błędu że istnie taki już katalog następnie tworzy dwa katalogi (katalog_testowy i w nim katalog_testowy_2)
#później tworzy plik tekstowy następnie wpisuje w nim tekst a na koniec wyświetla to co pisze w pliku tekstowy
rm -r katalog_testowy
mkdir katalog_testowy
mkdir katalog_testowy/katalog_testowy_2
touch katalog_testowy/katalog_testowy_2/plik.txt
echo "Wpisanie tekstu do pliku txt" > katalog_testowy/katalog_testowy_2/plik.txt
cat katalog_testowy/katalog_testowy_2/plik.txt
