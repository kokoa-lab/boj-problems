---
title: Gładkie permutacje
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:24:30.987071+00:00
---

## 문제

Ciąg $p\_1, p\_2, \dots , p\_k$ nazwiemy:

* rosnącym, jeśli $p\_1 < p\_2 < \dots < p\_k$;
* malejącym, jeśli $p\_1 > p\_2 > \dots > p\_k$;
* wypukłym, jeśli dla pewnego $1 ≤ l ≤ k$ ciąg $p\_1, p\_2, \dots , p\_l$ jest rosnący, a ciąg $p\_l , p\_{l+1}, \dots , p\_k$ jest malejący.

W szczególności ciąg jednoelementowy uznajemy zarówno za rosnący, malejący i wypukły.

Permutację nazwiemy $(a, b, c)$-gładką, jeśli spełnione są jednocześnie trzy warunki:

* najdłuższy jej podciąg rosnący jest długości $a$,
* najdłuższy jej podciąg malejący jest długości $b$,
* najdłuższy jej podciąg wypukły jest długości $c$.

Na przykład permutacja $4$, $5$, $2$, $3$, $1$ jest $(2, 3, 4)$-gładka, gdyż:

* jej najdłuższy podciąg rosnący to na przykład $4$, $5$;
* jej najdłuższy podciąg malejący to na przykład $4$, $2$, $1$;
* jej najdłuższy podciąg wypukły to na przykład $4$, $5$, $3$, $1$.

Masz dane trzy liczby całkowite $a$, $b$, $c$ spełniające $1 ≤ a ≤ b ≤ c < a + b$ oraz liczbę pierwszą $p$. Można udowodnić, że dla takiej trójki $a$, $b$, $c$ zbiór wszystkich $(a, b, c)$-gładkich permutacji jest niepusty i skończony. Napisz program, który wyznaczy:

* długość najdłuższej permutacji $(a, b, c)$-gładkiej (oznaczmy ją przez $n$),
* resztę z dzielenia przez $p$ liczby $(a, b, c)$-gładkich permutacji długości $n$.

## 입력

W jedynym wierszu wejścia są cztery liczby całkowite $a$, $b$, $c$, $p$ ($1 ≤ a ≤ 20$, $a ≤ b ≤ 50\, 000$, $b ≤ c < a + b$, $10^7 ≤ p ≤ 10^9$), oznaczające odpowiednio: maksymalne długości ciągów rosnących, malejących, wypukłych w rozpatrywanych permutacjach, oraz liczbę pierwszą $p$.

## 출력

W jedynym wierszu wyjścia powinny znaleźć się dwie liczby całkowite: długość najdłuższej permutacji $(a, b, c)$-gładkiej oraz liczba permutacji $(a, b, c)$-gładkich tej długości modulo $p$.

## 힌트

Wyjaśnienie przykładów: Zbiór wszystkich $(2, 2, 3)$-gładkich permutacji jest następujący:

* $1$, $3$, $2$
* $2$, $3$, $1$
* $2$, $1$, $4$, $3$
* $2$, $4$, $1$, $3$
* $3$, $1$, $4$, $2$
* $3$, $4$, $1$, $2$

Najdłuższe $4$ z nich mają długość $4$.

W drugim teście przykładowym rozważamy $(2, 3, 3)$-gładkie permutacje długości $5$:

* $3$, $2$, $1$, $5$, $4$
* $3$, $2$, $5$, $1$, $4$
* $4$, $2$, $1$, $5$, $3$
* $4$, $2$, $5$, $1$, $3$
* $4$, $3$, $1$, $5$, $2$
* $4$, $3$, $5$, $1$, $2$
* $5$, $2$, $1$, $4$, $3$
* $5$, $2$, $4$, $1$, $3$
* $5$, $3$, $1$, $4$, $2$
* $5$, $3$, $4$, $1$, $2$
