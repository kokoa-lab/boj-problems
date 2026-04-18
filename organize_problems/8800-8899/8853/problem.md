---
title: "Magiczny prostokąt"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:04:06.734660+00:00"
---

## 문제

Dany jest prostokąt o trzech wierszach i N kolumnach. Chcemy wpisać w pola tego prostokąta liczby od 1 do 3N tak, żeby w każdym wierszu oraz w każdej kolumnie wpisane liczby tworzyły ciąg rosnący. Na ile sposobów można to zrobić?

Niektore pola prostokąta mogą być już ustalone. Poniewaz liczba możliwych uzupełnień może być duża, wystarczy wypisać jej resztę z dzielenia przez 1000007.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna N (1 <= N <= 200).

Następnie w 3 kolejnych liniach, z których każda zawiera N liczb a\_i,j (0 <= a\_i,j <= 3N), znajduje się opis prostokąta wypisany wierszami (kolejne wiersze wypisane są od lewej do prawej). Liczba a\_i,j równa 0 oznacza, że liczba w odpowiadającym polu prostokąta jest nieustalona. W p.p. liczba w odpowiadającym polu wynosi a\_i,j.

## 출력

Opisana w treści liczba możliwych uzupełnień, modulo 1000007.
