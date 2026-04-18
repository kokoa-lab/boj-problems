---
title: "Sum of Product of Binomial Coefficients"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 57
solved_users: 44
acceptance_rate: "89.796%"
collected_at: "2026-04-17T19:04:01.336121+00:00"
---

## 문제

You are given integers $N$ and $K$. For a positive integer $k$, $f(k)$ is defined as follows.

* The Sum of $\binom{N}{a\_1} \times \binom{a\_1}{a\_2} \times \cdots \times \binom{a\_{k-1}}{a\_k}$ for all integer sequences $(a\_1, a\_2, \dots, a\_k)$ that satisfy the condition $N \ge a\_1 \ge a\_2 \ge \dots \ge a\_k \ge 0$.

Answer the remainder of $\sum\_{k=1}^{K}{f(k)}$ divided by $998244353$.

For each input, solve $T$ test cases.

Note that $\binom{A}{B}$ represents "the number of ways to select $B$ distinct items from $A$ items" (i.e., the binomial coefficient).

## 입력

> $T$
>
> $\text{case}\_1$
>
> $\vdots$
>
> $\text{case}\_T$

Each test case is given in the following format.

> $N$ $K$

## 출력

Output the remainder of $\sum\_{k=1}^{K}{f(k)}$ divided by $998244353$ for each test case.
