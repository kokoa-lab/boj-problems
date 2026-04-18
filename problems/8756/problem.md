---
title: Dziwna planeta
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 12
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T12:03:03.379285+00:00
---

## 문제

Pewnego razu gdzieś tam sobie istniała *n*-wymiarowa przestrzeń. Znajdowała się tam również pewna dziwna planeta. Jedną z jej przedziwnych cech był jej kształt - *n*-wymiarowy hipersześcian o jednostkowej długości boku. W każdym wierzchołku planety znajdowało się pewne dziwne miasto.

Terytorium tej planety zostało podzielone między trzy wrogie królestwa. Jednak kilka miast ogłosiło swoją niezależność - nazwijmy je neutralnymi: *i*-te miasto jest niezależne, jeśli *d*1(*i*) = *d*2(*i*) = *d*3(*i*), gdzie *dj*(*i*) oznacza odległość między *i*-tym miastem oraz stolicą *j*-tego królestwa. Wszystkie odległości liczone są przy pomocy metryki miejskiej.

Twoim zadaniem jest obliczenie liczby neutralnych miast. Ze względu na to że wynik może być duży, wystarczy wypisać go modulo 109 + 7.

## 입력

Wejście zawiera trzy linie. W każdej linii znajdują się współrzędne stolicy kolejnego królestwa w postaci liczby binarnej długosci *n* (1 ≤ *n* ≤ 105).

## 출력

W pierwszym i jedynym wierszu wyjścia powinna się znaleźć jedna liczba całkowita równa liczbie neutralnych miast modulo 109 + 7.
