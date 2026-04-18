---
title: Ostatnie cyfry
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 17
accepted: 15
solved_users: 14
acceptance_rate: 87.500%
collected_at: 2026-04-17T12:01:29.820056+00:00
---

## 문제

Niech $k$ będzie liczbą całkowitą dodatnią. Poszukujemy wszystkich liczb całkowitych $x$ z przedziału $[0,10^k-1]$, dla których $x^a$ ma dokładnie takie same $k$ ostatnich cyfr dziesiętnych jak $x$. Brak którejś cyfry w którejkolwiek z liczb traktujemy dokładnie tak samo, jak gdyby tą cyfrą było $0$.

Napisz program, który:

* wczyta ze standardowego wejścia liczby $k$ oraz $a$,
* wyznaczy wszystkie takie liczby $x$ z przedziału $[0,10^k-1]$, dla których $k$ ostatnich cyfr $x^a$ jest takich samych jak $x$,
* wypisze wynik na standardowe wyjście.

## 입력

Pierwszy i jedyny wiersz wejścia zawiera dwie liczby całkowite $k$ oraz $a$ ($1 ≤ k ≤ 9$, $a \in \{2,3\}$), oddzielone pojedynczym odstępem.

## 출력

Wyjście powinno zawierać wszystkie liczby całkowite nieujemne nie większe niż $10^k$, dla których ostatnie $k$ cyfr $x^a$ jest takich samych jak $x$, pooddzielane pojedynczymi odstępami.
