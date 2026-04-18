---
title: "Determination"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 20
accepted: 4
solved_users: 4
acceptance_rate: "22.222%"
collected_at: "2026-04-17T16:49:08.532502+00:00"
---

## 문제

Chiaki has an $n \times n$ matrix $M$ defined as follows.

1. $M\_{i, i} = d\_i$ for each $i \in \{1, 2, \dots, n\}$,
2. $M\_{p\_i, i} = a\_i$, $M\_{i, p\_i} = b\_i$ for each $i \in \{2, 3, \dots, n\}$,
3. $M\_{i, j} = x$, otherwise.

Given the value of $d\_i$, $p\_i$, $a\_i$, $b\_i$ and $x$, find $\mathrm{det}(M)$ modulo $(10^9+7)$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 10^6$), indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $x$ ($1 \leq n \leq 10^6$, $0 \leq x \leq 10^9$). The second line contains $n$ integers $d\_1, d\_2, \dots, d\_n$ ($0 \leq d\_i \leq 10^9$). The $i$-th of the following $(n - 1)$ lines contains three integers $p\_{i + 1}, a\_{i + 1}, b\_{i + 1}$ ($1 \leq p\_{i + 1} \leq i$, $0 \leq a\_{i + 1}, b\_{i + 1} \leq 10^9$).

The sum of all $n$ does not exceed $10^6$.

## 출력

For each test case, output an integer denoting the answer.
