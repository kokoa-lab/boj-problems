---
title: "Digit DP"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:48.578785+00:00"
---

## 문제

There are $2^n$ machines in a factory, numbered from $0$ to $2^n-1$. The $i$-th machine consumes $p\_i$ units of power. The factory uses a system called Digit Dynamic Powering (Digit DP) to control the power the machines consume.

Initially, an array $a\_0, \ldots, a\_{n-1}$ is given. Then the system would set the initial $p\_i$ to $\sum\limits\_{j \in S\_i}{a\_j}$, where $S\_i$ is the set of $1$ bits in the binary representation of $i$.

After that, there may be some modifications, each modification would be adding a certain value to the power of some machines that form an interval. Formally speaking, you would be given three integers $\ell$, $r$, $x$, meaning that the power consumed by each of the machines numbered between $\ell$ and $r$ (inclusively) should increase by $x$. The endpoints of the intervals would be given as $n$-digit binary strings.

When some three distinct machines are used to produce a **product**, the **product**'s price should always be the product of the $p\_i$'s of those machines.

During these modifications, the manager may ask some questions about some intervals. What is the sum of the prices if we try every possible combination of three distinct machines in the interval to produce a **product**?

Formally speaking, you would be given two integers $\ell$, $r$, meaning that you should report the sum of the products $p\_i \cdot p\_j \cdot p\_k$ of all triples $(i,j,k)$ satisfying $\ell \leq i < j < k \leq r$. As the answer may be rather large, find it modulo $998\,244\,353$. The endpoints of the intervals would also be given as $n$-digit binary strings.

## 입력

The first line contains two integers $n$ and $q$ ($1 \leq n \leq 100$; $1 \leq q \leq 5 \cdot 10^4$).

The second line contains the integer array $a\_0, a\_1, \ldots, a\_{n-1}$ ($0 \leq a\_i \leq 10^9$).

The next $q$ lines contain queries. On each line, the first integer $t$ indicates the type of the query.

If $t = 1$, three integers $\ell$, $r$, $x$ follow ($0 \leq \ell \leq r < 2^n$, $0 \leq x \leq 10^9$).

If $t = 2$, two integers $\ell$, $r$ follow ($0 \leq \ell \leq r < 2^n$).

Note that $\ell$ and $r$ are given in $n$-bit binary string format, and the leftmost bit is the highest bit.

## 출력

For each query of type $2$, print a line with a single integer: the answer modulo $998\,244\,353$.
