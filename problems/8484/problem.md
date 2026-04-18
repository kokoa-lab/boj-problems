---
title: "Trójkąty"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 24
solved_users: 16
acceptance_rate: "53.333%"
collected_at: "2026-04-17T12:00:04.738683+00:00"
---

## 문제

Masz dany ciąg liczbowy *c* i ciąg zapytań postaci: "Czy w ciągu *ca*, *c**a*+1, ..., *c**b*-1, *cb* istnieje trójka liczb taka, że istnieje trójkąt, którego długościami boków są te liczby?".

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita *n* (1 ≤ n ≤ 1 000 000) będąca długością ciągu *c*. W drugim wierszu znajduje się *n* liczb całkowitych oznaczających ciąg *c* (1 ≤ *ci* ≤ 1 000 000 000). W trzecim wierszu znajduje się jedna liczba całkowita *p* (1 ≤ *p* ≤ 100 000). Każdy z następnych *p* wierszy zawiera dwie liczby całkowite *a* i *b* (1 ≤ *a* ≤ *b* ≤ 1 000 000) oddzielone pojedynczym odstępem.

## 출력

Na standardowe wyjście należy wypisać dokładnie *p* wierszy zawierających jedno słowo `TAK` lub `NIE`, w zależności od tego, czy w danym podciągu istnieje trójka liczb taka, że istnieje trójkąt, którego długościami boków są te liczby.
