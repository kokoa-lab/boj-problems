---
title: "Lottery"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:55:10.934864+00:00"
---

## 문제

Jack spends a lot of time and money playing the lottery.

The lottery machine consists of $N$ parallel ramps (as shown on the figure). Each ramp is divided into $M$ sections of equal lengths. Under the ramps are $M$ baskets, each labeled with an integer.

The drawing works as follows. First some ramp sections from among the $N \cdot M$ are removed. For each section, a $B$-sided die (with the sides numbered $1, \ldots, B$) is rolled and if the result is at most $A$, the section is removed. After that, a ball is released from the top-left corner of the machine, above the topmost ramp. If the ball ends up in a basket, the player's prize is the amount written on the basket.

![](./001_preview)![](./002_preview)

You try to explain to Jack that in general, he always loses money in such games. To prove your point, you want to compute the expected average value of the prize of this game.

It can be shown that the expected value can be expressed as $\frac{p}{q}$ where $p$ and $q$ are integers and $\frac{p}{q}$ is an irreducible fraction. Compute the value $pr \bmod (10^9 + 7)$ where $r$ is such an integer that $qr \bmod (10^9 + 7) = 1$.

## 입력

The first line contains space-separated integers $N$ and $M$ ($2 \le N, M \le 5 \cdot 10^5$), the dimensions of the lottery machine. The second line contains space-separated integers $A$ and $B$ ($0 \le A \le B < 10^9 + 7$, $B \ne 0$), the parameters of the die rolls.

The third line contains $M$ space-separated integers $C\_1, C\_2, \ldots, C\_M$ ($0 \le C\_i \le 10^9$ for each $i$), the values of the baskets from left to right.

## 출력

Output a single integer: the expected value of Jack's prize, in the format described above.

## 힌트

To format your output in this task, you need to compute $r$ such that $qr \equiv 1 \pmod{K}$ (in our case, $K = 10^9 + 7$). This number is called the *inverse of $q$ modulo $K$*; it can be shown that if $q \not\equiv 0 \pmod{K}$ and $K$ is prime, then $r$ can be computed as $r = q^{K - 2} \bmod K$.
