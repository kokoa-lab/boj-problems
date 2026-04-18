---
title: Mixing Solutions
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 12
accepted: 5
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T20:07:13.898296+00:00
---

## 문제

Let’s prepare for an experiment with the chemical *Yokohama Yellow*, or YY in short. You have several containers of aqueous solution of YY. While YY is evenly dissolved in each solution, the concentration may differ among containers. You will take arbitrary amounts of solution from some of the containers and mix them to prepare a new solution with the predetermined total amount.

Ideally, the mixed solution should contain the *target amount* of YY, but there is a problem. While the exact amount of solution in each container is known, the amount of YY in each solution is guaranteed only to fall within a certain range. Due to this uncertainty, it is difficult to match the amount of YY in the mixed solution exactly to the target amount. Still, you can ensure that the error, the difference from the target amount, will never exceed a certain limit.

To be more precise, let the target and actual amounts of YY in the mixed solution be $y\_t$ mg (milligrams) and $y\_a$ mg, respectively. Given the amounts of solution taken from the containers, $y\_a$ is guaranteed to fall within a certain range. The *maximum error* is defined as the maximum of $|y\_a - y\_t|$ when $y\_a$ varies within this range.

Find the minimum achievable value of the maximum error, given that you can take any portion of the solution in each container as long as their total is equal to the predetermined amount.

## 입력

The input consists of a single test case of the following format.

> $n$ $s$ $c$
>
> $a\_1$ $l\_1$ $r\_1$
>
> $\vdots$
>
> $a\_n$ $l\_n$ $r\_n$

The first line contains three integers, $n$, $s$, and $c$, satisfying $1 ≤ n ≤ 1000$, $1 ≤ s ≤ 10^5$, and $0 ≤ c ≤ M$, where $M = 10^4$ here and in what follows. Here, $n$ denotes the number of containers of YY solution. The predetermined total amount of the mixed solution is $s$ mg, and the target amount of YY is $\frac{c}{M}s$ mg. The $i$-th of the following $n$ lines contains three integers, $a\_i$, $l\_i$, and $r\_i$, satisfying $1 ≤ a\_i ≤ 10^5$ and $0 ≤ l\_i ≤ r\_i ≤ M$. These integers indicate that the $i$-th container has ai mg of solution and that the amount of YY in it is guaranteed to be between $\frac{l\_i}{M}a\_i$ mg and $\frac{r\_i}{M} a\_i$ mg, inclusive. They satisfy $\sum^{n}\_{i=1} {a\_i} ≥ s$.

## 출력

The minimum achievable value of the maximum error can be proven to be a rational number. Express the value as an irreducible fraction $p/q$ with $q > 0$, and output $p$ and $q$ separated by a space on a single line.
