---
title: "Zbiory 1"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 17
accepted: 6
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:24:06.575527+00:00"
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

Mając dane $n$, $m$ oraz listę operacji tworzących zbiory, odpowiedz na $q$ zapytań postaci: czy dana liczba $v$ należy do danego zbioru $A\_x$.

## 입력

W pierwszym wierszu wejścia znajdują się trzy liczby całkowite $n$, $m$, $q$ ($1 ≤ n ≤ 50\, 000$, $1 ≤ m ≤ 400\, 000$, $1 ≤ q ≤ 1\, 000\, 000$), oznaczające odpowiednio liczbę początkowych zbiorów, liczbę operacji oraz liczbę zapytań.

Kolejne $m$ wierszy zawierają opisy operacji. Wiersz numer $i$ opisujący w jaki sposób powstał zbiór $A\_{n+i}$, jest w jednej z trzech postaci:

* `1` $x$ $y$ – oznaczającej operację sumy $A\_{n+i} = A\_x ∪ A\_y$,
* `2` $x$ $y$ – oznaczającej operację przecięcia $A\_{n+i} = A\_x ∩ A\_y$,
* `3` $x$ – oznaczającej operację negacji $A\_{n+i} = A'\_x$.

W każdej z tych postaci wartości $x$, $y$ spełniają warunek $1 ≤ x, y < n + i$, tzn. każda operacja odwołuje się tylko do poprzednich zbiorów.

Kolejne $q$ wierszy zawiera zapytania. Każdy z nich zawiera dwie liczby całkowite $x$ oraz $v$ ($1 ≤ x ≤ n + m$, $1 ≤ v ≤ n$), które oznaczają pytanie o to, czy $v ∈ A\_x$.

## 출력

Na wyjście należy wypisać $q$ wierszy zawierających odpowiedzi na kolejne zapytania. Każdy z wierszy ma zawierać jedno ze słów `TAK` lub `NIE`. Słowo `TAK` oznacza, że $v ∈ A\_x$ dla odpowiednich $x$, $v$, zaś słowo `NIE` oznacza, że $v \not\in A\_x$.

## 힌트

Wyjaśnienie przykładu: Test przykładowy odpowiada przykładowym operacjom opisanym w treści zadania.
