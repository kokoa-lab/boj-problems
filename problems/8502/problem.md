---
title: Genomy
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:00:14.301696+00:00
---

## 문제

Biolodzy zajmujący się genetyką porównawczą poszukują sekwencji genów zachowanych w pewnym zbiorze gatunków.

Niech zbiór liczb {1,2,…,n} oznacza geny - każdej liczbie odpowiada jeden gen. Każdy z gatunków określony jest permutacją liczb (1,2,…,n}, która oznacza uporządkowanie jego genów. Ciąg genów x1,x2,…,xk jest zachowaną sekwencją genów w zbiorze gatunków, jeśli jest on podciągiem (niekoniecznie spójnym) uporządkowania genów każdego z tych gatunków.

Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis sekwencji genów,
* wyznaczy długość najdłuższej zachowanej sekwencji,
* zapisze odpowiedź na standardowe wyjście.

## 입력

W pierwszej linii standardowego wejścia znajdują się dwie liczby całkowite n i m oddzielone pojedynczym odstępem, przy czym 1 ≤ n ≤ 500 oraz 1 ≤ m ≤ 20. Liczba n oznacza liczbę genów, a m liczbę gatunków. Każda z następnych m linii zawiera genom kolejnego gatunku zapisany jako permutacja liczb 1,2,…,n pooddzielanych pojedynczymi odstępami.

## 출력

Na wyjściu powinna zostać wypisana dokładnie jedna liczba całkowita równa długości najdłuższej zachowanej sekwencji genów.
