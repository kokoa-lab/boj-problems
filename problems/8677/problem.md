---
title: "Miasta"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 41
accepted: 34
solved_users: 28
acceptance_rate: "82.353%"
collected_at: "2026-04-17T12:02:00.690438+00:00"
---

## 문제

Wzdłuż rzeki znajduje się *n* miast. Pomiędzy każdą parą sąsiednich miast wybudowana jest droga, niestety nie zawsze dwukierunkowa, dlatego nie zawsze da się dojechać z każdego miasta do wszystkich innych. Znając, które drogi są wybudowane, chcielibyśmy wiedzieć dla każdego miasta, do ilu innych miast da się z niego dojechać.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę miast.

W kolejnym wierszu znajduje się *n* - 1 liczb całkowitych *d*1, *d*2, ..., *d**n*-1 (0 ≤ *di* ≤ 2), gdzie *di* oznacza połączenie pomiędzy miastem *i*-tym, a *i*+1-wszym. Jeśli:

* *di* = 0, to z miasta *i*-tego biegnie jednokierunkowa droga do miasta *i*+1-wszego,
* *di* = 1, to z miasta *i*+1-wszego biegnie jednokierunkowa droga do miasta *i*-tego,
* *di* = 2, to miasta *i*-te i *i*+1-wsze połączone są drogą dwukierunkową.

## 출력

W pierwszym i jedynym wierszu wyjścia powinno znajdować się *n* liczb całkowitych *w*1, *w*2, ..., *wn*, gdzie *wi* oznacza liczbę miast, do których da się dojechać z miasta *i*-tego.
