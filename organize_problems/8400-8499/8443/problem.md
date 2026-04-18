---
title: "Superliczby w permutacji"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:59:37.983200+00:00"
---

## 문제

Permutacja *n*-elementowa jest ciągiem *n*-elementowym składającym się z różnych liczb ze zbioru 1, 2, ..., *n*. Przykładowo, ciąg 2, 1, 4, 5, 3 jest permutacją 5-elementową.

W permutacjach liczb będą interesować nas najdłuższe rosnące podciągi. W przykładowej permutacji mają one długość 3 i istnieją dokładnie dwa takie podciągi, a mianowicie 2, 4, 5 oraz 1, 4, 5.

*Superliczbą* nazwiemy każdą liczbę, która należy do dowolnego z najdłuższych rosnących podciągów. W permutacji 2, 1, 4, 5, 3 superliczbami są 1, 2, 4, 5, zaś liczba 3 superliczbą nie jest.

Twoim zadaniem jest dla zadanej permutacji znaleźć wszystkie superliczby.

Napisz program, który:

* wczyta permutację ze standardowego wejścia,
* znajdzie wszystkie superliczby,
* wypisze znalezione superliczby na standardowe wyjście.

## 입력

Wejście składa się z dwóch wierszy. W pierwszym wierszu znajduję się jedna liczba *n*, 1 ≤ *n* ≤ 100000. W drugim wierszu znajduję się *n* liczb tworzących permutację *n*-elementową, pooddzielanych pojedynczymi odstępami.

## 출력

Wyjście powinno się składać z dwóch wierszy. W pierwszym wierszu powinna znaleźć się jedna liczba *m* - liczba superliczb w wejściowej permutacji. W drugim powinny znaleźć się superliczby pooddzielane pojedynczymi odstępami, wymienione w kolejności rosnącej.
