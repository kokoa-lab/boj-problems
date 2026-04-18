---
title: Mopadulo
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:50:05.450966+00:00
---

## 문제

Liczby mopadulop to liczby, których reszta z dzielenia przez p jest parzysta. Nie znamy innych dużych liczb pierwszych niż 109 + 7, dlatego będziemy zajmować się tylko liczbami mopadulo1 000 000 007.

Policz, na ile sposobów można podzielić zadany ciąg liczb a1, a2, . . . , an na przedziały, tak aby suma liczb w każdym z nich była liczbą mopadulo1 000 000 007. W takim podziale każdy element ciągu musi należeć do dokładnie jednego przedziału. Jako że liczba takich podziałów może być bardzo duża, to wystarczy, że podasz jej resztę z dzielenia przez (jakżeby inaczej) 109 + 7.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita n (1 ≤ n ≤ 300 000), oznaczająca długość zadanego ciągu.

W drugim wierszu wejścia znajduje się ciąg n liczb całkowitych a1, a2, . . . , an (0 ≤ ai < 109 + 7).

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca resztę z dzielenia liczby poprawnych podziałów ciągu a1, a2, . . . , an przez 109 + 7.

## 힌트

Wyjaśnienie przykładu: Poprawne podziały na przedziały to:

* [1000000006, 1, 5, 1000000004]
* [1000000006, 1], [5, 1000000004]
* [1000000006], [1, 5], [1000000004]
