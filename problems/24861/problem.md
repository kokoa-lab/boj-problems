---
title: The Math of Sailing
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 19
accepted: 9
solved_users: 9
acceptance_rate: 81.818%
collected_at: 2026-04-17T17:16:19.698926+00:00
---

## 문제

Captain Polycarp has been dreaming about owning a three-mast sailing ship since he was a child. And at last, his dream is about to come true, he has saved enough money and bought a beautiful caracca "Pulcheria". However he overlooked the fact that it was sold without any sails on, so now he has to find them separately.

Caracca should have exactly four sails: one on the back mast, one on the front one, and two on the middle one. And Polycarp, coincidentally, has exactly four pieces of fabric with sizes $t\_1$, $t\_2$, $t\_3$ and $t\_4$. Polycarp can use those fabric pieces as sails in any order, making them smaller beforehand, if needed.

Let's denote the size of the front mast sail as $a\_1$, the sizes of the middle mast sails as $a\_2$ and $a\_3$ and the size of the back mast one as $a\_4$. The *maneuverability* of the ship is calculated as $a\_1 a\_4 + a\_2 + a\_3$ and its *stability* is calculated as $a\_1 + a\_4 + a\_2 a\_3$.

For the caracca to walk the sea safely captain has to adjust the sails in such a way that the maneuverability of the ship is equal to its stability. And for maximum comfort, these two values should be as large as possible.

To sum it up, Polycarp has to lower the values of $t\_1, \ldots, t\_4$ if needed, and then distribute the resulting sizes among the four sails in any order so that the following equality will hold and both of its sides will be maximal possible: $a\_1 a\_4 + a\_2 + a\_3 = a\_1 + a\_4 + a\_2 a\_3$.

Help him find a way to make the ship's maneuverability equal to its stability while maximizing both of these equal values.

## 입력

The first and only line of input contains four integers $t\_1$, $t\_2$, $t\_3$ and $t\_4$ --- the sizes of pieces of fabric Polycarp has ($1 \leq t\_i \leq 10^4$).

## 출력

In the first line of output print $p$ --- a permutation of integers from $1$ to $4$, the $i$-th number in it should specify from which piece of fabric was the $i$-th sail created. For example, if the second sail was created by decreasing the size of the fourth piece of fabric then $p\_2 = 4$.

In the second line print space-separated values $a\_1$, $a\_2$, $a\_3$ and $a\_4$ --- the resulting sizes of the sails ($1 \leq a\_1, a\_2, a\_3, a\_4 \leq 10^4$). These values don't have to be integers.

Your answer is accepted if the absolute error of the resulting maneuverability and stability compared to the correct answer does not exceed $2 \cdot 10^{-6}$ and both of those values differ from each other by no more than $10^{-6}$.
