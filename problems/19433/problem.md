---
title: Born Slippy
special_judge: false
time_limit: 6 초
memory_limit: 256 MB
submissions: 65
accepted: 19
solved_users: 15
acceptance_rate: 30.612%
collected_at: 2026-04-17T15:19:54.852898+00:00
---

## 문제

Professor Zhang has a rooted tree with vertices conveniently labeled by $1, 2, \ldots, n$. The $i$-th vertex has an integer weight $w\_i$.

For each $s \in \{1, 2, \ldots, n\}$, Professor Zhang wants to find a sequence of vertices $v\_1, v\_2, \ldots, v\_m$ such that:

* $v\_1 = s$ and $v\_i$ is the ancestor of $v\_{i - 1}$ for each $1 < i \le m$,
* the value $f(s) = w\_{v\_1} + \sum\limits\_{i = 2}^{m} (w\_{v\_i} \mathrm{op} w\_{v\_{i - 1}})$ is maximum possible. Here, operation $x \mathrm{op} y$ is the bitwise AND, OR, or XOR operation on two integers.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ and a string $\mathrm{op}$ ($2 \le n \le 2^{16}$, $\mathrm{op} \in \{\mathtt{AND}, \mathtt{OR}, \mathtt{XOR}\}$): the number of vertices and the operation. The second line contains $n$ integers $w\_1, w\_2, \ldots, w\_n$ ($0 \le w\_i < 2^{16}$). The third line contains $n - 1$ integers $p\_2, p\_3, \ldots, p\_n$ ($1 \le p\_i < i$) where $p\_i$ is the parent of vertex $i$.

There are about $300$ test cases, and the sum of $n$ in all the test cases is no more than $10^6$.

## 출력

For each test case, output the integer $S = (\sum\limits\_{i = 1}^{n}{i \cdot f(i)})$ modulo $10^9 + 7$.
