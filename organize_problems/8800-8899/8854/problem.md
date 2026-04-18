---
title: "Baner"
special_judge: "false"
time_limit: "10 초"
memory_limit: "128 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:04:11.333423+00:00"
---

## 문제

Jak co roku zbliża się wielkie święto szydełkowania organizowane przez pana Józefa. Pan Wincenty (biegły w sztuce szydełkowania) postanowił w ramach sąsiedzkiej pomocy przygotować baner reklamujący to wydarzenie. Niestety, pan Wincenty pomylił się znacznie w treści wyszydełkowanego tekstu.

Witek postanowił pomóc tacie i naprawić baner. W celu naprawienia banera może wykonywać dwa rodzaje opracji.

* Usunięcie, polegające na usunięciu z banera ciągu kolejnych liter
* Dodanie, polegające na wstawieniu na początku, na końcu, lub pomiędzy dwie litery banera ciągu liter

Każda z operacji trwa X + SY minut, gdzie S oznacza długość ciągu liter wstawianego lub usuwanego z banera. Oblicz najkrótszy możliwy czas naprawy banera.

## 입력

Pierwsza linia zawiera liczbę naturalną L - liczbę zestawów testowych. Następnie podawany jest opis kolejnych zestawów.

Opis każdego zestawu składa się z trzech linii. W pierwszej znajduje się liczba naturalna D1 i słowo S1. S1 to początkowa treść baneru, a D1 - długość słowa S1 (1<=D1 <=1000). W drugiej linii następuje analogiczny opis docelowej treści baneru. W trzeciej linii znajdują się dwie, podane z dokładnością do 6 cyfr po przecinku liczby rzeczywiste X i Y (0<=X,Y<=100).  Zarówno S1 jak i S2 składają się wyłącznie z dużych liter alfabetu angielskiego.

## 출력

Dla każdego zestawu należy wypisać w osobnej linii opisany w treści minimalny czas naprawy z dokładnością do 6 cyfr po przecinku.
