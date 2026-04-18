---
title: Candy
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 19
accepted: 10
solved_users: 8
acceptance_rate: 57.143%
collected_at: 2026-04-17T18:30:35.928288+00:00
---

## 문제

In the ancient city of Ica, there is said to be a palace with wealth beyond imagination. Inside, there is a corridor with $N$ boxes of candy from all over the world. Travellers passing by can take as much candy as they want, provided that they pay its weight in gold.

The boxes of candy are numbered $0$ to $N-1$ from left to right. In box $i$, there are $a\_i$ units of candy left, where $a\_i$ is a non-negative integer.

As the guardian of the palace, you would like to move the boxes around so that boxes with a lot of candy end up closer to the entrance.

You are given the array $a\_0, a\_1, \ldots, a\_{N-1}$, as well as the numbers $F$ and $T$. In a single operation, you are allowed to swap two **adjacent** elements of $a\_0, a\_1, \ldots, a\_{N-1}$. What is the minimum number of operations required so that the first $F$ elements of the array sum to at least $T$?

## 입력

The first line of the input contains three integers, $N$, $F$, and $T$.

The second line of the input contains $N$ integers $a\_0, a\_1, \ldots, a\_{N-1}$.

## 출력

If it is impossible to achieve the objective using the operations, print `NO`.

Otherwise, print a single integer, the minimal number of operations.

## 힌트

In the first sample test case, the first two elements should sum to at least $27$. This can be achieved by a single swap of two adjacent elements: swap the $4$ and $20$. After this swap, the array becomes `10 20 4 6 3 3`, and indeed the first two elements sum to $10+20 = 30\ge 27$.

In the second sample test case, the $0$ must move all the way to the end of the array; this takes three swaps.

In the third sample test case, it is impossible to make the first two elements sum to at least $100$; the best we can do is $60+30=90$.
