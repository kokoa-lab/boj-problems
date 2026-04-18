---
title: Żołnierze
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 69
accepted: 15
solved_users: 14
acceptance_rate: 25.926%
collected_at: 2026-04-17T12:01:32.328485+00:00
---

## 문제

Na porannym apelu w koszarach wszyscy przebywający tam żołnierze muszą ustawić się w szeregu. Nie mogą jednak stanąć w dowolnej kolejności, tylko od najwyższego do najniższego. Najwyższy może przy tym stać zarówno z lewej, jak i z prawej strony. Pomóż im wyznaczyć liczbę sposobów, na jakie mogą ustawić się poprawnie.

Dwa ustawienia żołnierzy uważamy za identyczne wtedy i tylko wtedy, gdy każdy żołnierz w obu ustawieniach ma tego samego sąsiada po lewej stronie (lub w obu nie ma go wcale) oraz w obu ustawieniach ma tego samego sąsiada po prawej stronie (lub w obu nie ma go wcale).

Napisz program, który:

* wczyta ze standardowego wejścia opis wszystkich przebywających w koszarach żołnierzy,
* wyznaczy liczbę ustawień żołnierzy w jednym rzędzie w kolejności od najwyższego do najniższego,
* wypisze cztery ostatnie cyfry dziesiętne wyniku na standardowe wyjście.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita $n$ ($1 ≤ n ≤ 200\,000$), oznaczająca liczbę żołnierzy w koszarach. Drugi wiersz wejścia zawiera $n$ liczb całkowitych $w\_i$ ($1 ≤ w\_i ≤ 10^9$), pooddzielanych pojedynczymi odstępami i oznaczających wysokości kolejnych żołnierzy.

## 출력

Twój program powinien wypisać w pierwszym i jedynym wierszu wyjścia cztery ostatnie cyfry dziesiętne liczby ustawień żołnierzy w jednym rzędzie w kolejności posortowanej względem ich wysokości. Jeżeli wynik jest mniejszy niż $1\,000$, to należy wypisać wszystkie jego cyfry.

## 힌트

Oto wszystkie poprawne ustawienia żołnierzy z przykładu (w nawiasach znajdują się wysokości żołnierzy, a poza nimi - ich numery, zgodne z kolejnością z wejścia):

* 3 (1), 1 (2), 7 (2), 2 (3), 4 (4), 5 (4), 6 (5)
* 3 (1), 7 (2), 1 (2), 2 (3), 4 (4), 5 (4), 6 (5)
* 3 (1), 1 (2), 7 (2), 2 (3), 5 (4), 4 (4), 6 (5)
* 3 (1), 7 (2), 1 (2), 2 (3), 5 (4), 4 (4), 6 (5)
* 6 (5), 4 (4), 5 (4), 2 (3), 1 (2), 7 (2), 3 (1)
* 6 (5), 5 (4), 4 (4), 2 (3), 1 (2), 7 (2), 3 (1)
* 6 (5), 4 (4), 5 (4), 2 (3), 7 (2), 1 (2), 3 (1)
* 6 (5), 5 (4), 4 (4), 2 (3), 7 (2), 1 (2), 3 (1)
