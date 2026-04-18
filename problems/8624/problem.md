---
title: "Lista"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 138
accepted: 61
solved_users: 52
acceptance_rate: "41.935%"
collected_at: "2026-04-17T12:01:27.241160+00:00"
---

## 문제

Mamy daną listę $L$ wszystkich liczb naturalnych od $1$ do $n$. Możemy $k$ ostatnich liczb z tej listy przenieść na jej początek, otrzymując w ten sposób listę $L\_1$. Dla przykładu, jeżeli przenieść z listy 1, 2, 3, 4, 5, 6, 7 trzy ostatnie liczby na początek, to otrzymamy listę 5, 6, 7, 1, 2, 3, 4. Dla danych liczb $i$ oraz $j$ z przedziału $[1,n]$ zastanawiamy się, jaka jest suma elementów listy $L\_1$ od $i$-tego do $j$-tego włącznie. Dla powyższej listy oraz liczb $i=2$ i $j=6$ poszukiwana suma jest równa $6+7+1+2+3=19$.

Napisz program, który:

* wczyta ze standardowego wejścia liczby: $n$, $k$, $i$ oraz $j$,
* wyznaczy sumę elementów listy $L\_1$ od $i$-tego do $j$-tego włącznie,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy i jedyny wiersz wejścia zawiera cztery liczby całkowite $n$, $k$, $i$ oraz $j$ ($2 ≤ n ≤ 1\,000\,000\,000$, $1 ≤ k ≤ n$, $1 ≤ i ≤ j ≤ n$), pooddzielane pojedynczymi odstępami.

## 출력

Pierwszy i jedyny wiersz wyjścia powinien zawierać jedną liczbę całkowitą, równą sumie elementów listy $L\_1$ od $i$-tego do $j$-tego włącznie.
