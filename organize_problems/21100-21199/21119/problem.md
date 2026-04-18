---
title: "Belarusian State University"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 41
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:48:18.522443+00:00"
---

## 문제

Being a student of Belarusian State University (BSU) is an earnest reason for pride. While studying the Theory of Algorithms course, you are obliged to solve many challenging problems before you are admitted to the final exam. Here is one of these problems.

You are given a positive integer $n$ and $4n$ integers $c(i, j, k)$ which can be equal to $0$ or $1$ ($0 \le i < n$, $j \in \left\{0, 1\right\}$, $k \in \left\{0, 1\right\}$).

Consider two integers $x$ and $y$ between $0$ and $2^n - 1$, inclusively. Let $x = \sum\limits\_{i = 0}^{n - 1}{x\_i\cdot 2^i}$ and $y = \sum\limits\_{i = 0}^{n - 1}{y\_i \cdot 2^i}$ be their binary representations ($x\_i, y\_j \in \left\{0, 1\right\}$). Define $f(x, y) = \sum\limits\_{i = 0}^{n - 1}{c(i, x\_i, y\_i)\cdot 2^i}$. Clearly, $f(x, y)$ is also an integer between $0$ and $2^n - 1$.

Given two multisets $A$ and $B$, find the multiset of values $f(a, b)$ over all pairs $(a, b)$, where $a \in A$, $b \in B$.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 18$).

The second line contains $n$ binary strings of $4$ digits. The $i$-th string consists of the values of $c(i - 1, 0, 0)$, $c(i - 1, 0, 1)$, $c(i - 1, 1, 0)$, $c(i - 1, 1, 1)$ in this particular order.

The next two lines describe multisets $A$ and $B$, respectively. The description of a multiset consists of $2^n$ integers $q\_0, q\_1, \ldots, q\_{2^n - 1}$ denoting the quantities of the numbers $0, 1, \ldots, 2^n - 1$ in the multiset ($q\_i \ge 0$, $\sum q\_i \leq 10^9$). There are no other numbers in the multisets.

## 출력

Print $2^n$ integers in a single line, the quantities of the numbers $0, 1, \ldots, 2^n - 1$ in the resulting multiset.

## 힌트

In the first example, you are given $5$ and $6$. For $x\_i, y\_i \in \left\{0, 1\right\}$, we have $$f(x\_0 + 2x\_1 + 4x\_2, y\_0 + 2y\_1 + 4y\_2) = (x\_0 \text{ OR } y\_0) + 2 \cdot (x\_1 \text{ XOR } y\_1) + 4 \cdot (x\_2 \text{ AND } y\_2).$$ Thus, the only number in the resulting multiset is $7$.
