---
title: Counting Pairs
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 22
accepted: 16
solved_users: 13
acceptance_rate: 68.421%
collected_at: 2026-04-17T20:09:28.413599+00:00
---

## 문제

Consider the binary operator $\oplus\_b(x, y)$ that is defined for $b \in \{2, 4\}$ as follows. First, convert both $x$ and $y$ into base $b$. Then, for each corresponding digit pair, the resulting digit can be calculated by adding the digit pair modulo $b$. Finally, convert the result back to base ten. Notice that $\oplus\_2$ is the bitwise XOR operator.

For instance, $\oplus\_4(18, 7) = 21$ can be calculated as follows. The base four representations of $18$ and $7$ are $(102)\_4$ and $(013)\_4$, respectively. After the addition for each digit pair, the result is $(111)\_4$, or $21$ in base ten.

You are given a list of $N$ integers, $A\_1, A\_2, \dots , A\_N$.

Determine the number of pairs $(i, j)$ such that $1 ≤ i < j ≤ N$ and $\oplus\_2(A\_i , A\_j ) = \oplus\_4(A\_i , A\_j )$.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 200\, 000$).

The next line consists of $N$ integers $A\_i$ ($0 ≤ A\_i ≤ 10^{12}$).

## 출력

Output a single integer representing the number of pairs $(i, j)$ such that $1 ≤ i < j ≤ N$ and $\oplus\_2(A\_i , A\_j ) = \oplus\_4(A\_i , A\_j )$.
