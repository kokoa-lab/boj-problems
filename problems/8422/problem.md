---
title: Autostrady
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:26.890221+00:00
---

## 문제

W Bajtocji istnieje sieć jednokierunkowych autostrad łączących miasta z *n* województw. Województwa są ponumerowane od 1 do *n*. Z danego miasta bezpośrednia autostrada może prowadzić tylko w kierunku miasta leżącego w kolejnym (zgodnie z numeracją) województwie. Autostrady różnią się liczbą pasów. Kierowca po dojechaniu do miasta zawsze zjeżdża z autostrady i musi wjechać na nową autostradę, jeśli chce kontynuować podróż. Pomiędzy miastami kierowca musi jechać stale pasem, na który wjechał w ostatnim mieście.

Bajtockich kierowców interesuje liczba różnych tras prowadzących między wybranymi parami miast. Dwie trasy uważamy za identyczne tylko wtedy, gdy przechodzą przez dokładnie takie same miasta, a między miastami prowadzą po takich samych pasach. Z powodu ciągłych remontów i rozbudowy sieci, informacje o połączeniach trzeba często aktualizować.

Pomóż odpowiedzieć na serię pytań kierowców, uwzględniając przychodzące w międzyczasie aktualizacje informacji o autostradach. Wystarczy, że podasz resztę z dzielenia uzyskanej liczby przez ustaloną liczbę całkowitą *d*.

Napisz program, który:

* wczyta dzielnik *d*, liczbę województw, liczbę miast w każdym województwie, opis początkowej sieci autostrad oraz serię pytań i aktualizacji,
* dla każdego pytania obliczy liczbę tras, o których mowa w pytaniu, uwzględniając wcześniejsze aktualizacje,
* wypisze reszty z dzielenia przez *d* uzyskanych liczb.

## 입력

Pierwszy wiersz zawiera dwie liczby całkowite *d*, *n* (2 ≤ *d* ≤ 40000, 2 ≤ *n* ≤ 30000). Drugi wiersz zawiera ciąg *m*1, *m*2,..., *m*n, w którym *m*k to liczba miast w *k*-tym województwie (1 ≤ *m*k ≤ 10). Dalej pojawiają się kolejno sekcje odpowiadające województwom o numerach 1, 2...*n*-1. Województwo o numerze *k* jest opisane w *m*k następnych wierszach. Wiersz o numerze *i* w danej sekcji opisuje autostrady wychodzące z *i*-tego miasta w województwie i zawiera liczby *p*k(*i*, 1), *p*k(*i*, 2), ..., *p*k(*i*, *m*k+1) (0 ≤ *p*k(*i*, *j*) ≤ 109), gdzie *p*k(*i*, *j*) oznacza liczbę pasów na autostradzie prowadzącej od *i*-tego miasta w *k*-tym województwie do *j*-tego miasta w następnym województwie (o numerze *k* + 1).

Kolejne wiersze wejścia zawierają pewną liczbę pytań i aktualizacji. Wiersz zaczynający się od znaku `q`, po którym następują cztery liczby całkowite *k*, *i*, *l*, *j*, oznacza pytanie o liczbę tras prowadzących od *i*-tego miasta w *k*-tym województwie, do *j*-tego miasta w *l*-tym województwie (1 ≤ *k* < *l* ≤ *n*, 1 ≤ *i* ≤ *m*k, 1 ≤ *j* ≤ *m*l). Wiersz zaczynający się od znaku `u`, po którym następują cztery liczby całkowite *k*, *i*, *j*, *r*, oznacza zmianę na *r* liczby dostępnych pasów między *i*-tym miastem *k*-tego województwa, a *j*-tym miastem następnego województwa (1 ≤ *k* < *n*, 1 ≤ *i* ≤ *m*k, 1 ≤ *j* ≤ *m*k+1, 0 ≤ *r* ≤ 109). Wejście zakończone jest wierszem postaci `e 0 0 0 0`.

W sumie pytań i aktualizacji jest nie więcej niż 5000, nie licząc wiersza `e 0 0 0 0`.

## 출력

Twój program powinien wypisać serię wierszy zawierających po jednej liczbie całkowitej, stanowiących odpowiedzi na kolejne pytania. Liczba wierszy na wyjściu powinna być równa liczbie pytań. Każdy wiersz musi zawierać jedną liczbę całkowitą, równą reszcie z dzielenia przez *d* liczby tras między rozpatrywaną parą miast.
