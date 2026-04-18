---
title: "Pyramid"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 127
accepted: 64
solved_users: 34
acceptance_rate: "43.038%"
collected_at: "2026-04-17T13:54:46.632240+00:00"
---

## 문제

Archaeologists have just deciphered hieroglyphs on walls of a pyramid. The writings on one of the walls describe $N$ sacred numbers. All numbers which are divisible by at least one of these numbers are also sacred.

The writings on $M$ other walls claim that the $Q\_i$-th lowest sacred number has magic properties. The archaeologists would like to know which numbers have the magic properties. Could you help them with that?

You are given $N$ positive integers $A\_1, A\_2, \ldots, A\_N$ and $M$ positive integers $Q\_1, Q\_2, \ldots, Q\_M$. For each $i \in \{ 1, 2, \ldots, M \}$ find the $Q\_i$-th lowest positive integer which is divisible by at least one of the integers $A\_1, A\_2, \ldots, A\_N$.

## 입력

The first line of the input contains two integers $N$ a $M$. The second line contains space-separated integers $A\_1$, $A\_2$, $\ldots$, $A\_N$. Then, $M$ lines follow. Each of them contains an integer $Q\_i$.

* It holds $1 \leq N \leq 15$ and $1 \leq M \leq 50$.
* For all $i \in \{ 1, 2, \ldots, N \}$ it holds $2 \leq A\_i \leq 10^{18}$.
* For the product of these numbers it holds $A\_1 \cdot A\_2 \cdot \ldots \cdot A\_N \leq 10^{18}$.
* For all $i \in \{ 1, 2, \ldots, M \}$ it holds $1 \leq Q\_i \leq 10^{18}$.
* Each number on the output is lower than or equal to $10^{18}$.
* Furthermore, in 10 % of the testcases $Q\_1, Q\_2, \ldots, Q\_M \leq 10^6$. Furthermore, in 30 % of the testcases $N \leq 2$.

## 출력

Output $M$ lines. The $i$-th line should contain the $Q\_i$-th lowest positive integer which is divisible by at least one of the integers $A\_1, A\_2, \ldots, A\_N$.
