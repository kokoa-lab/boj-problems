---
title: Jump Jump Jump
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 15
accepted: 4
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T15:12:35.396061+00:00
---

## 문제

The rabbit starts at point $(0, 0)$ on the plane. The are $k$ distinct vectors $(dx\_1, dy\_1)$, $(dx\_2, dy\_2)$, $\ldots$, $(dx\_k, dy\_k)$. On each step, the rabbit will choose one vector $(dx\_c, dy\_c)$ randomly with the same probability, and then jump from its current point $(x, y)$ to $(x + dx\_c, y + dy\_c)$. All choices are independent.

There are traps in all the lattice points $(x, x)$ for all $x \geq 1$. Once the rabbit jumps into a trap, it gets trapped and can not move anymore.

For each $x$ such that $1 \leq x \leq n$, output the probability that the rabbit gets trapped in the lattice point $(x, x)$.

## 입력

The first line contains two integers $n$ and $k$ ($1 \leq n \leq 10^5$, $1 \leq k \leq 16$).

Each of the following $k$ lines contains two integers $dx\_i$ and $dy\_i$ ($0 \leq dx\_i, dy\_i \leq 3$) in each line. All the vectors are distinct.

## 출력

Print $n$ lines. On line $x$, print the probability that the rabbit is trapped in the lattice point $(x, x)$. It is guaranteed that the probability can be represented as a fraction $A / B$ where $B$ is coprime to $998\,244\,353$, so output it as $A \cdot B^{-1} \bmod 998\,244\,353$.

## 힌트

The probabilities are $\frac{1}{2}, \frac{1}{8}, \frac{1}{16}, \frac{5}{128}, and \frac{7}{256}$.
