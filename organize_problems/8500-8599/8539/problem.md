---
title: "LinkNet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 23
solved_users: 22
acceptance_rate: "88.000%"
collected_at: "2026-04-17T12:00:36.781763+00:00"
---

## 문제

W sieci LinkNet komputery są przyłączone do linii komunikacyjnej w sposób przedstawiony na rysunku. Dostępne punkty przyłączeń są ponumerowane kolejno 0, 1, ..., *R*. Do jednego punktu może być przyłączony tylko jeden komputer. Każdy z komputerów może być przyłączony do sieci tylko w jednym punkcie. Komunikacja w sieci jest synchroniczna.

![](./001_preview)

W danym takcie komputery przyłączone do punktów 0 ≤ *a* < *b* ≤ *R* mogą dokonać transmisji danych tylko wtedy, gdy żaden komputer przyłączony do łącza o numerze *c*, *a* < *c* < *b* nie bierze udziału w transmisji danych z jakimkolwiek innym komputerem. W jednym takcie komputer może brać udział tylko w jednej tranmisji.

Napisz program który:

* wczytuje opisy transmisji, które trzeba zrealizować,
* oblicza jaka jest minimalna liczba taktów wystarczających do zrealizowania transmisji,
* wypisuje obliczoną liczbę.

## 입력

W pierwszym wierszu danych podana jest liczba transmisji *N*: 0 ≤ *N* ≤ 100000. W kolejnych *N* wierszach podane są opisy transmisji - po jednym w wierszu. Opis każdej transmisji składa się z dwóch liczb *a*, *b*: 0 ≤ *a* < *b* ≤ 1 000 000 000, oznaczających numery punktów, pomiędzy którymi ma być transmisja danych. Liczby *a* i *b* są oddzielone spacją.

## 출력

W pierwszym i jedynym wierszu wyniku powinna być podana jedna liczba: minimalna liczba taktów wystarczających do zrealizowania wszystkich transmisji opisanych w danych.
