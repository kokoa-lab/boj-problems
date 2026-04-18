---
title: Zmaksymalizowany podzbiór
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 3
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:02:26.856695+00:00
---

## 문제

Niech *f*(*A*) będzie funkcją, która dla podanego multizbioru *A* (czyli zbioru, w którym elementy mogą się powtarzać) zwraca taką liczbę *x*, że każdą z liczb od 1 do *x* można przedstawić jako sumę elementów pewnego podzbioru *A* (w tym zadaniu zakładamy, że podzbiór multizbioru też jest multizbiorem), natomiast liczby *x* + 1 już jako sumy elementów pewnego podzbioru *A* przedstawić się nie da.

Mając podany pewien *n*-elementowy multizbiór *A*, Twoim zadaniem jest znalezienie *k*-elementowego podzbioru *B*, takiego że wartość *f*(*B*) jest największa z możliwych.

## 입력

W pierwszej linii wejścia znajduje się jedna liczba całkowita *t* (1 ≤ *t* ≤ 100), oznaczająca liczbę zestawów danych. Opis każdego zestawu danych składa sie z dwóch wierszy. W pierwszej linii każdego zestawu danych znajdują się dwie liczby całkowite *n* oraz *k* (1 ≤ *k* ≤ *n* ≤ 105). W kolejnym wierszu znajduje się *n* liczb całkowitych *a*1, *a*2, ..., *an* (1 ≤ *ai* ≤ 109), oddzielonych pojedynczą spacją, oznaczających elementy *A*.

Zakładamy, że suma *n* we wszystkich zestawach danych nie przekroczy 106.

## 출력

Na wyjściu dla każdego zestawu danych powinna znaleźć się w oddzielnej linii jedna liczba całkowita, oznaczająca maksymalną możliwą wartość *f*(*B*).
