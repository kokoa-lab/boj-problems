---
title: Strange String Manipulation
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 54
accepted: 23
solved_users: 20
acceptance_rate: 44.444%
collected_at: 2026-04-17T16:29:09.667643+00:00
---

## 문제

A linear congruential generator produces a series $R(·)$ of pseudo-random numbers by the following formulas:

$R(0) = S$, $R(i) = (A · R(i - 1) + C) \bmod M$ (for $i = 1, 2, \dots$),

where $S$, $A$, $C$, and $M$ are all parameters. In this problem, $0 \le S, A, C \le 15$ and $M = 256$.

Now suppose we have some input string $I(·)$, where each character in the string is an integer between $0$ and $(M - 1)$. Then, using the pseudo-random number series $R(·)$, we obtain another string $O(·)$ as the output by the following formula:

$O(i) = (I(i) + R(i)) \bmod M$ (for $i = 1, 2, \dots$),

Your task is to write a program that shows the parameters $S$, $A$, and $C$ such that the information entropy of the output string $O(·)$ is minimized. Here, the information entropy $H$ is given by the following formula:

$$H = -\sum\_{x}{\frac{\text{#}(x)}{N}\log{\frac{\text{#}(x)}{N}} }$$

where $N$ is the length of the string and $\text{#}(x)$ is the number of occurences of the alphabet $x$.

## 입력

The input has the following format:

> $N$
>
> $I(1) I(2) \dots I(N)$

$N$ does not exceed 256.

## 출력

Print in a line the values of the three parameters $S$, $A$, and $C$ separated by a single space. If more than one solution gives the same minimum entropy, choose the solution with the smallest $S$, $A$, and then $C$.
