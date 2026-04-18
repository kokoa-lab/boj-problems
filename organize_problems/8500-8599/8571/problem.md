---
title: Apteka
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 27
accepted: 18
solved_users: 15
acceptance_rate: 71.429%
collected_at: 2026-04-17T12:00:57.347677+00:00
---

## 문제

Jaś stoi ostatni w kolejce do apteki. Ponieważ Jasiowi bardzo się śpieszy, to postanowił, że spróbuje się pozamieniać miejscami z niektórymi osobami, nawet jeśli musiałby za to zapłacić.

Każda osoba jest chętna do zamiany, ale $i$-tej osobie za przesunięcie o każde jedno miejsce dalej w kolejce trzeba zapłacić $c\_i$. Dokładniej, jeśli Jaś jest $k$ miejsc ($k > 0$) dalej od kasy niż pewna osoba i jeśli chce się z nią zamienić miejscami, to musi jej zapłacić kwotę $k \cdot c\_i$.

Jaś chciałby być pierwszy w kolejce i zastanawia się, jak dokonywać zamian, aby wydać jak najmniej.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 10^6$), oznaczającą liczbę osób, które stoją przed Jasiem w kolejce do apteki.

Następny wiersz wejścia zawiera $n$ liczb całkowitych $c\_1, c\_2, \dots , c\_n$ ($1 ≤ c\_i ≤ 10^9$), gdzie $c\_i$ oznacza kwotę, jaką Jaś musi zapłacić $i$-tej osobie za przesunięcie o każde miejsce dalej w kolejce. Kolejność osób liczona jest od osoby, za którą bezpośrednio stoi Jaś, a więc od końca kolejki do jej początku.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej kwocie, jaką Jaś musi zapłacić, aby być pierwszym w kolejce.

## 힌트

**Wyjaśnienie do przykładu:** Jaś zamieni się najpierw z $3$ osobą w kolejce za kwotę $2 \cdot 2$, a następnie z pierwszą osobą w kolejce za kwotę $3 \cdot 2$.
