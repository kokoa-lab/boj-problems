---
title: "Taśma"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 273
accepted: 128
solved_users: 112
acceptance_rate: "46.281%"
collected_at: "2026-04-17T12:02:31.725910+00:00"
---

## 문제

Jaś znalazł w domu długą taśmę. Bez chwili namysłu napisał na taśmie pewien ciąg liczb całkowitych. Teraz chciałby przeciąć taśmę w pewnym miejscu tak, aby różnica pomiędzy sumą liczb na jednym kawałku a sumą liczb na drugim kawałku była jak najbliższa zeru (na jednym kawałku musi się znajdować co najmnniej jedna liczba). Chcielibyśmy znać wartość bezwzględną z owej różnicy.

## 입력

Pierwszy wiersz wejścia zawiera jedną liczbę całkowitą *n* (2 ≤ *n* ≤ 106), oznaczającą ilość liczb wypisanych na taśmie. Drugi wiersz zawiera *n* liczb całkowitych *ai* (-103 ≤ *ai* ≤ 103), oznaczających kolejne liczby wypisane na taśmie.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą równą minimalnej wartości bezwględnej różnicy pomiędzy dwoma kawałkami.

## 힌트

Jaś może przeciąć taśmę po czwartej liczbie 1, 2, 3, 4|5, 6, czyli wartość bezwględna z różnicy pomiędzy dwoma kawałkami wynosi |(1 + 2 + 3 + 4) - (5 + 6)| = 1.
