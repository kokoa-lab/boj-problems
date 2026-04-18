---
title: Sprinklers
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 72
accepted: 14
solved_users: 14
acceptance_rate: 25.926%
collected_at: 2026-04-17T19:41:30.136723+00:00
---

## 문제

Václav has a beautiful flower garden consisting of $M$ flowers planted on a single line. On this line, Václav has also placed $N$ sprinklers to water his flowers.

The positions of the sprinklers are given by the numbers $s\_{1},\ldots,s\_{N}$. The positions of the flowers are given by the numbers $f\_{1},\ldots,f\_{M}$. Both are provided in non-decreasing order, that is:

* $s\_{1}\leq s\_{2}\leq\ldots\leq s\_{N}$
* $f\_{1}\leq f\_{2}\leq\ldots\leq f\_{M}$

Václav is leaving for CEOI soon. He would like to make sure that all of his flowers are properly watered while he is away. To do this, he turns each sprinkler individually to the left or to the right, and sets their spraying power — all sprinklers share the same water hose, and therefore spray the same distance.

If the spraying power is $K$ and the $i$-th sprinkler is turned to the left, it will water all flowers with positions between $s\_{i} - K$ and $s\_{i}$ (inclusive). Similarly, if the $j$-th sprinkler is turned to the right, it will water all flowers with positions between $s\_{j}$ and $s\_{j} + K$ (inclusive). A single sprinkler can water multiple flowers and a single flower can be watered by multiple sprinklers.

Your task is to decide whether it's possible to water all the flowers. If so, you should find the minimum sufficient spraying power, along with a corresponding configuration of sprinklers. If there exist multiple valid configurations with minimal spraying power, output any of them.

## 입력

The first line of input contains two integers: $N$ and $M$, separated by a space. The second line contains $N$ space-separated integers $s\_{1},\ldots,s\_{N}$ — the positions of the sprinklers. The third line contains $M$ space-separated integers $f\_{1},\ldots,f\_{M}$ — the positions of the flowers.

## 출력

If it is not possible to water all the flowers, print the number $-1$.

If it is possible, the output should consist of two lines. On the first line, output the number $K$ – the minimum spraying power required to water all the flowers. On the second line, print a string $c$ of length $N$, such that $c\_i$ is `L` if the $i$-th sprinkler should be turned to the left and `R` otherwise.
