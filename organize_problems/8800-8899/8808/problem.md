---
title: "Malowane liczby"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 63
accepted: 26
solved_users: 21
acceptance_rate: "36.842%"
collected_at: "2026-04-17T12:03:36.327300+00:00"
---

## 문제

Pomalowano wszystkie liczby wymierne dodatnie dwoma kolorami - czerwonym i niebieskim - w taki sposób, że:

* liczby różniące się o 1 są pomalowane różnymi kolorami
* liczby do siebie odwrotne są pomalowane tym samym kolorem
* liczba 1 jest pomalowana kolorem czerwonym

Jakimi kolorami pomalowane są poszczególne liczby?

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 20 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej i jedynej linii zestawu znajduje się jedna liczba wymierna w postaci "**a** / **b**" gdzie **a, b**są dodatnimi liczbami całkowitymi ( 1 <= **a**, **b**<= 109).

## 출력

Dla każdego zestawu testowego w osobnej linii należy wypisać kolor danej liczby - "czerwony" lub "niebieski".

## 힌트

4 / 2 = 2 = 1 + 1, więc musi to być kolor przeciwny do koloru 1.

1 / 3 = 1 / ( 3 ) = 1 / ( 1 + 2 ), czyli musi to być kolor przeciwny do koloru 2.
