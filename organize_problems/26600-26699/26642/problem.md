---
title: Ryki
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:49:10.659557+00:00
---

## 문제

Berlandia to nieskończona plansza złożona z kwadratowych pól. Wiersze są ponumerowane rosnącymi liczbami całkowitymi od dołu do góry, a kolumny od lewej do prawej. Niech $(r, c)$ oznacza pole na przecięciu wiersza $r$ i kolumny $c$. Dwa różne pola nazywamy sąsiadującymi jeśli dotykają się przynajmniej rogiem. Oznacza to, że każde pole ma dokładnie ośmiu sąsiadów.

Odległość między dwoma polami $(R\_A, C\_A)$ i $(R\_B, C\_B)$ to odległość Euklidesowa, to jest:

$$\sqrt{(R\_A - R\_B)^2 + (C\_A - C\_B)^2}\text{.}$$

W Berlandii żyje $n$ niedźwiedzi. Niedźwiedź o numerze $i$ zamieszkuje pole $(r\_i, c\_i)$. W jednym polu może znajdować się wiele niedźwiedzi.

Niedźwiedzie potrafią żyć samotnie, ale każdy czasem potrzebuje bliskości. Gdy jeden z niedźwiedzi zaryczy, wszystkie niedźwiedzie z innych pól natychmiastowo zbliżą się o jedno pole do ryczącego, przechodząc do tego z sąsiadujących pól, które jest najbliżej pola z ryczącym niedźwiedziem. Można udowodnić, że zawsze jest dokładnie jedno takie pole (nie ma remisów). Niedźwiedzie, które znajdują się w tym samym polu co ryczący, nie zmieniają swojego położenia.

Przykładowo, rozważmy parę niedźwiedzi, jednego w polu $(2, 1)$, a drugiego w polu $(4, 8)$. Ryk w polu $(2, 1)$ sprawi, że drugi niedźwiedź przechodzi do pola $(3, 7)$, które jest w odległości $\sqrt{(3 - 2)^2 + (7 - 1)^2} = \sqrt{37}$ od źródła ryku.

Niedźwiedzie zaryczą w kolejności $1, 2, \dots , n$, każdy raz. Każdy poza jednym.

Limak jest przeziębiony. Nie jest w stanie zaryczeć i nie może on opuścić swojej gawry, więc pozostanie w swoim początkowym polu. Biedny Limak.

Nie wiesz, którym niedźwiedziem jest Limak. Dla każdego $k$ od $1$ do $n$, znajdź końcowe położenie niedźwiedzi, jeśli $k$-ty z nich to Limak. Dla każdej możliwości wypisz sumę iloczynów końcowych współrzędnych, to jest przyjmując, że $i$-ty niedźwiedź po wszystkich $n - 1$ rykach jest w polu $(r′\_i , c′\_i )$:

$$\displaystyle \sum\_{i=1}^{n}{r'\_i \cdots c'\_i}$$

## 입력

Pierwszy wiersz wejścia zawiera liczbę całkowitą $n$ ($2 ≤ n ≤ 250\,000$) – liczbę niedźwiedzi.

Kolejne $n$ wierszy zawiera dwie liczby całkowite $r\_i$, $c\_i$ ($1 ≤ r\_i , c\_i ≤ 10^6$) – $i$-ty z nich oznacza początkowe położenie $i$-tego niedźwiedzia.

## 출력

Wypisz $n$ wierszy. W $k$-tym z nich powinna znaleźć się pojedyncza liczba całkowita – suma iloczynów końcowych współrzędnych przy założeniu, że Limak jest k-tym niedźwiedziem.
