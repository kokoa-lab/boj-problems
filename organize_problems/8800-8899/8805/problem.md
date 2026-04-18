---
title: Konduktor
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 193
accepted: 83
solved_users: 61
acceptance_rate: 38.608%
collected_at: 2026-04-17T12:03:35.426084+00:00
---

## 문제

Konduktor Konrad zajmuje się sprawdzaniem biletów w pociągach jednej z dwóch dużych spółek kolejowych.

W jego pociągu znajduje się **N** przedziałów ponumerowanych od 1 do **N**. Konrad odwiedza je, zaczynając od przedziału z numerem 1, w następującej kolejności: 1, 2, ... , **N**-1, **N**, **N**-1, ... , 2, 1, 2, itd.

Znając **N** - liczbę przedziałów w pociągu oraz **K** - liczbę odwiedzonych przedziałów, oblicz ile razy Konrad odwiedził każdy z przedziałów.

## 입력

W pierwszej linii znajduje się jedna liczba naturalna **Z** ( 1 <= **Z** <= 10 ) oznaczająca liczbę zestawów testowych. Następnie opisywane są kolejne zestawy.

W pierwszej i jedynej linii zestawu znajduje się para liczb naturalnych **N** ( 1 <= **N** <= 106 ) i **K** ( 1 <= **K** <= 109 ).

## 출력

Dla każdego zestawu testowego w osobnej linii należy wypisać oddzielone spacjami **N** liczb **A****i**, gdzie **A****i** oznacza liczbę kontroli biletów w **i**-tym przedziale.
