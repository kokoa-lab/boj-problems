---
title: "Triangle Collection"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T18:23:00.274942+00:00"
---

## 문제

Alice has a collection of sticks. Initially, she has $c\_{\ell}$ sticks of length $\ell$ for each $\ell = 1, \ldots, N$.

Alice would like to use her sticks to make some isosceles triangles. An isosceles triangle is made of two sticks of the same length, say $\ell$, and a third stick with a length between $1$ and $2\ell - 1$ inclusive. Note that the triangles must strictly obey the triangle inequality, and equilateral triangles are okay. Each stick may be used in at most one triangle. Alice would like to know the maximum number of isosceles triangles she can make with her sticks.

There are $Q$ events that change the collection of sticks she has. The $i$-th event consists of two integers $\ell\_{i}$ and $d\_i$, representing that the number of sticks of length $\ell\_{i}$ changes by $d\_{i}$. Note that $d\_i$ may be positive, negative, or even $0$, but Alice will never have a negative number or more than $10^9$ sticks of each length.

Your task is to determine the maximum number of isosceles triangles Alice can make after each event if she uses her sticks optimally.

## 입력

The first line of input contains two space-separated integers $N$ and $Q$.

The second line of input contains $N$ space-separated integers $c\_1, c\_2,\ldots, c\_N$ $(0 \le c\_i \le 10^9)$, representing Alice's initial collection.

The next $Q$ lines of input each contain two space-separated integers $\ell\_i$ and $d\_i$ $(1 \le \ell\_i \le N, -10^9 \le d\_i \le 10^9)$, representing an event.

Initially and after each event, the number of sticks of length $\ell$ is between $0$ and $10^9$ for all $\ell = 1,\ldots, N$.

## 출력

Output $Q$ lines each containing a single integer, the answer after each event.
