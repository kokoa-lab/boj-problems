---
title: "Operacje"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 12
solved_users: 10
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:02:19.500314+00:00"
---

## 문제

Mamy podany ciąg *n* liczb całkowitych *a*1, *a*2, ..., *an* z przedziału [0, *k*-1]. Twoim zadaniem jest wykonanie na tym ciągu *m* operacji polegających na:

1. podaniu sumy elementów *ac* + *a**c*+1 + ... + *ad*,
2. zamianie wartości każdej liczby *ai* (*c* ≤ *i* ≤ *d*) na (*ai* + *l*) modulo *k*.

## 입력

W pierwszym wierszu wejścia znajdują się cztery liczby całkowite *n*, *k*, *m* (1 ≤ *n* ≤ 100 000, 1 ≤ *k* ≤ 10, 1 ≤ *m* ≤ 100 000). W kolejnym wierszu znajduje się *n* liczb całkowitych *a*1, *a*2, ..., *an* (0 ≤ *ai* ≤ *k* - 1), gdzie *ai* oznacza *i*-ty element ciągu. Następnych *m* wierszy opisuje kolejne zapytania.

Na początku każdego zapytania pojawi się liczba *zi*, oznaczająca rodzaj zapytania. Jeżeli *zi* = 1, to jest to zapytanie o sumę elementów. Wówczas po liczbie *zi* pojawią się dwie liczby całkowite *c*, *d*. Natomiast jeżeli *zi* = 2, to zapytanie oznacza zmianę elementów w przedziale i po liczbie *zi* pojawią się trzy liczby całkowite *c*, *d*, *l* (1 ≤ *c* ≤ *d* ≤ *n*, 0 ≤ *l* ≤ *k* - 1), oznaczające liczby potrzebne do wykonania danej operacji.

## 출력

Dla każdej operacji sumowania należy wypisać w oddzielnym wierszu obliczony wynik.
