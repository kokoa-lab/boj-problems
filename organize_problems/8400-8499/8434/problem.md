---
title: "Wielomian"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:59:32.181895+00:00"
---

## 문제

Dany jest wielomian *W* stopnia (co najwyżej) *n*, zdefiniowany poprzez jego wartości w punktach 0, 1, 2, ..., *n*. Twoim zadaniem jest wyznaczenie wartości tego wielomianu w punkcie *n* + 1.

Napisz program, który:

* wczyta (maksymalny) stopień wielomianu *n* oraz jego wartości w punktach 0, 1, ..., *n*,
* obliczy wartość tego wielomianu w punkcie *n* + 1,
* wypisze wynik.

## 입력

W pierwszym wierszu wejścia zapisano jedną dodatnią liczbę całkowitą *n* - (maksymalny) stopień wielomianu, 1 ≤ *n* ≤ 10 000. W następnych *n* + 1 wierszach zapisano liczby całkowite *w*(0), *w*(1), ..., *w*(*n*), będące wartościami wielomianu *w* w kolejnych punktach, przy czym -109 < *w*(*i*) < 109. Dla wszystkich danych wejściowych, poszukiwany wynik jest liczbą całkowitą.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna się znajdować jedna liczba całkowita - wartość wielomianu w punkcie *n* + 1.
