---
title: Bojanje
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 14
accepted: 10
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T18:06:17.474248+00:00
---

## 문제

Oliver is a rubber duck that, not only finds bugs, but also likes to paint. His latest painting has $n$ parts, each coloured with a unique colour. After he got a lot of critiques his painting is too predictable, he decided to modify his painting in $t$ iterations. In every iteration he will do the following steps:

1. Oliver will select uniformly at random an index $i$ ($1 ≤ i ≤ n$), and memorize the colour on the $i$-th part od the painting.
2. Again, Oliver will select uniformly at random an index $j$ ($1 ≤ j ≤ n$). He will repaint the $j$-th part of the painting with the colour of the $i$-th part od the painting. If the $j$-th part is already painted in that colour, there is no change. Note that $i$ can be equal to $j$.

Now, Oliver is afraid his painting will become monotonous or boring. He considers a painting good if there are at least $k$ differents colours on it. Help him calculate the probability that his painting will be good at the end.

## 입력

The first line contains the numbers from the task statement $n$, $t$ and $k$ ($2 ≤ k ≤ n ≤ 10$, $1 ≤ t ≤ 10^{18}$).

## 출력

In the first and only line output the answer modulo $10^9 + 7$.

Formally, let $m = 10^9 + 7$. It can be shown that the answer can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not\equiv 0 \pmod m$. Output the integer equal to $p · q^{-1} \bmod m$. In other words, output such an integer $x$ that $0 ≤ x < m$ and $x · q \equiv p \pmod m$.

## 힌트

Clarification of the first example: On the painting there are two colours, so the probability that it remains the same after one iteration is $\frac{1}{2}$.

Clarification of the second example: After two iterations, the number of different colours can’t go from $10$ to less than $5$, so in every case the painting will have at least $5$ different colours.
