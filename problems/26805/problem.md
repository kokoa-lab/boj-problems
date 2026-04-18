---
title: Nawiasowania
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 64
accepted: 26
solved_users: 20
acceptance_rate: 46.512%
collected_at: 2026-04-17T17:51:40.734495+00:00
---

## 문제

Bajtazar opracowuje nową sztuczkę karcianą. Ma talię n kart ponumerowanych od 1 do n. Na każdej karcie chce narysować nawias otwierający lub zamykający w taki sposób, że gdy ułoży te karty po kolei, to utworzą one poprawne nawiasowanie.

Bajtazar ma dużą wprawę w tasowaniu kart i za każdym razem wychodzi mu to tak samo: po potasowaniu na i-tym miejscu znajduje się karta o numerze pi. Sztuczka ma polegać na tym, żeby po potasowaniu kart nadal tworzyły one poprawne nawiasowanie.

Dla przykładu, dla n = 6 kart i permutacji p = 4, 6, 1, 2, 3, 5 możemy nawiasy narysować tak, żeby przed potasowaniem karty tworzyły nawiasowanie `(()())`, a po potasowaniu – nawiasowanie `()(())`:

![](./001_preview)

Pomóż Bajtazarowi i napisz program, który dla danej permutacji p odpowie, czy da się wykonać sztuczkę, i jeśli tak, to znajdzie poprawne narysowanie nawiasów.

## 입력

W pierwszym wierszu wejścia znajduje się parzysta liczba całkowita n (2 ≤ n ≤ 1 000 000) oznaczająca liczbę kart. W drugim wierszu znajduje się permutacja p1, p2, . . . , pn liczb od 1 do n.

## 출력

Twój program powinien wypisać jedno słowo `NIE`, jeśli nie da się narysować na kartach nawiasów tak, by spełniały wymagania zadania. W przeciwnym wypadku należy wypisać słowo złożone z n znaków `(` i `)`, oznaczających nawiasy, które należy narysować na kolejnych kartach. Jeśli jest więcej niż jedna poprawna odpowiedź, Twój program może wypisać dowolną z nich.
