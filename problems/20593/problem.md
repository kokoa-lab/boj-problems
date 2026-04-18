---
title: Easy One
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:38:42.261678+00:00
---

## 문제

You have a sequence of digits $1$ and $2$. In one step you can:

1. Insert $1$ in a place which is to the right of every other $1$ (or anywhere if there are no $1$s).
2. Transform any $2$ into $1$, if there are no $1$s to the right of this $2$.
3. Delete the rightmost $1$ (note that this operation is inverse to the operation 1).
4. Transform the rightmost $1$ into $2$ (note that this operation is inverse to the operation 2).

For example, you can obtain the following sequences in one step from the sequence 11212122:

* With operation 1: 112121**1**22, 1121212**1**2, 11212122**1**.
* With operation 2: 112121**1**2, 1121212**1**.
* With operation 3: 1121222.
* With operation 4: 11212**2**22.

Your task is to calculate the number of ways to transform a sequence of exactly $a$ digits $2$ to a sequence of exactly $b$ digits $2$, using exactly $t$ operations.

## 입력

The only line of the input contains three integers $a$, $b$, and $t$ ($0 \le a, b, t \le 10^6$).

## 출력

Output the number of ways to obtain a sequence of $b$ digits $2$ from a sequence of $a$ digits $2$ in exactly $t$ steps. As this number can be very large, output it modulo prime number $998\,244\,353$.

## 힌트

In the first sample you should obtain an empty sequence from an empty sequence in 4 steps. Ways to do this are ($\varepsilon$ stands for empty sequence):

$$\varepsilon \to 1 \to \varepsilon \to 1 \to \varepsilon $$ $$ \varepsilon \to 1 \to 11 \to 1 \to \varepsilon $$ $$ \varepsilon \to 1 \to 2 \to 1 \to \varepsilon$$
