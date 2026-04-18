---
title: Cykl
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 68
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:02:55.172834+00:00
---

## 문제

Masz podany skierowany graf z wagami na krawędziach. Twoim zadaniem jest znalezienie cyklu w tym grafie o jak największej średniej wadze krawędzi.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n*, *m* (2 ≤ *n* ≤ 100, 2 ≤ *m* ≤ 104), oznaczające odpowiednio liczbę wierzchołków oraz krawędzi grafu. W kolejnych *m* wierszach znajduje się opis kolejnych krawędzi w postaci trzech liczb *a*, *b*, *c* (1 ≤ *a*, *b* ≤ *n*, *a* ≠ *b*, 0 ≤ *c* ≤ 106). Oznacza to że istnieje krawędź z wierzchołka *a* do wierzchołka *b* o wadze krawędzi *c*. Między każdą parą wierzchołków będzie istniała co najwyżej jedna krawędź w każdą stronę.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna się znajdować jedna liczba rzeczywista, równa maksymalnej średniej wadze cyklu w podanym grafie. Liczba ta powinna być zapisana z dokładnością do 4 miejsc po przecinku. Możesz założyć że w grafie zawsze będzie istniał jakiś cykl.
