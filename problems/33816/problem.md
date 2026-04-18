---
title: Zbiory 2
special_judge: true
time_limit: 6 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:24:06.197158+00:00
---

## 문제

W tym zadaniu będziemy rozpatrywać ciąg $n + m$ podzbiorów zbioru $\{1, \dots , n\}$. Zbiory $A\_1, \dots , A\_n$ są zdefiniowane następująco: wartość $1 ≤ i ≤ n$ należy do zbioru $A\_j$ wtedy i tylko wtedy, gdy $i$ jest podzielne przez $j$.

Przykładowo dla $n = 7$ kolejne zbiory są następujące:

* $A\_1 = \{1, 2, 3, 4, 5, 6, 7\}$
* $A\_2 = \{2, 4, 6\}$
* $A\_3 = \{3, 6\}$
* $A\_4 = \{4\}$
* $A\_5 = \{5\}$
* $A\_6 = \{6\}$
* $A\_7 = \{7\}$

Kolejnych $m$ zbiorów – $A\_{n+1}, A\_{n+2}, \dots , A\_{n+m}$ – powstaje przez operacje sum, przecięć lub negacji na poprzednich zbiorach.

* Operacja sumy zbiorów $A\_i$ oraz $A\_j$ (oznaczana przez $A\_i ∪ A\_j$) tworzy zbiór zawierający wszystkie liczby należące do któregokolwiek z $A\_i$ lub $A\_j$.
* Operacja przecięcia zbiorów $A\_i$ oraz $A\_j$ (oznaczana przez $A\_i ∩ A\_j$) tworzy zbiór zawierający wszystkie liczby należące do obu $A\_i$ oraz $A\_j$.
* Operacja negacji zbioru $A\_i$ (oznaczana przez $A'\_i$) tworzy zbiór zawierający wszystkie liczby całkowite $1 ≤ j ≤ n$, które nie należą do $A\_i$.

Przykładowy ciąg operacji może wyglądać następująco:

* $A\_8 = A\_5 ∪ A\_7 = \{5, 7\}$
* $A\_9 = A\_2 ∩ A\_3 = \{6\}$
* $A\_{10} = A'\_8 = \{1, 2, 3, 4, 6\}$
* $A\_{11} = A\_{10} ∩ A\_8 = \{\};$
* $A\_{12} = A'\_3 = \{1, 2, 4, 5, 7\}$
* $A\_{13} = A\_{12} ∪ A\_{12} = \{1, 2, 4, 5, 7\}$
* $A\_{14} = A\_{10} ∩ A\_{13} = \{1, 2, 4\}$
* $A\_{15} = A\_9 ∪ A\_{14} = \{1, 2, 4, 6\}$

Mając daną liczbę $n$ oraz docelowy zbiór $B$, Twoim zadaniem jest dobrać liczbę $m$ ($0 ≤ m ≤ 100\, 000$) oraz ciąg $m$ operacji, aby otrzymać zbiór $A\_{n+m}$ równy zbiorowi $B$. Da się udowodnić, że dla limitów z treści zadania da się skonstruować dowolny podzbiór $\{1, \dots , n\}$, mieszcząc się w limicie operacji.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite $n$, $s$ ($1 ≤ n ≤ 50\, 000$, $1 ≤ s ≤ n$), oznaczające odpowiednio liczbę początkowych zbiorów oraz rozmiar zbioru docelowego $B$. W drugim wierszu następuje ciąg $s$ liczb całkowitych $b\_1, b\_2, \dots , b\_s$ ($1 ≤ b\_1 < b\_2 < \dots < b\_s ≤ n$), zawierający elementy zbioru $B$.

## 출력

W pierwszym wierszu wyjścia należy wypisać liczbę całkowitą $m$ ($0 ≤ m ≤ 100\, 000$). W kolejnych $m$ wierszach powinny znajdować się opisy kolejnych operacji. Wiersz numer i, opisujący w jaki sposób powstał zbiór $A\_{n+i}$, powinien być jednej z trzech postaci:

* `1` $x$ $y$ – oznaczającej operację sumy $A\_{n+i} = A\_x ∪ A\_y$,
* `2` $x$ $y$ – oznaczającej operację przecięcia $A\_{n+i} = A\_x ∩ A\_y$,
* `3` $x$ – oznaczającej operację negacji $A\_{n+i} = A'\_x$.

Ponadto, musi być spełnione $A\_{n+m} = B$.

## 힌트

Wyjaśnienie przykładów: Pierwszy test przykładowy odpowiada przykładowym operacjom opisanym w treści zadania. W drugim przypadku nie trzeba robić żadnej operacji, gdyż $A\_n = B$.
