---
title: "Permutation Period"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 225
accepted: 33
solved_users: 20
acceptance_rate: "11.364%"
collected_at: "2026-04-17T14:24:49.015416+00:00"
---

## 문제

You have a permutation $p$ of $N$ integers. Initially $p\_i = i$ holds for $1 \le i \le N$. For each $j \ (1 \le j \le N)$, let's denote $p^0\_j = j$ and $p^k\_j = p^{k-1}\_{p\_j}$ for any $k \ge 1$. The *period* of $p$ is defined as the minimum positive integer $k$ which satisfies $p^k\_j = j$ for every $j \ (1 \le j \le N)$.

You are given $Q$ queries. The $i$-th query is characterized by two distinct indices $x\_i$ and $y\_i$. For each query, swap $p\_{x\_i}$ and $p\_{y\_i}$ and then calculate the period of updated $p$ modulo $10^9 + 7$ in the given order.

It can be proved that the period of $p$ always exists.

## 입력

The input consists of a single test case of the following format.

```

$N \ Q$
$x_1 \ y_1$
$\vdots$
$x_Q \ y_Q$
```

The first line consists of two integers $N$ and $Q$ ($2 \le N \le 10^5, 1 \le Q \le 10^5$). The $(i+1)$-th line consists of two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le N, x\_i \ne y\_i$).

## 출력

Print the answer in one line for each query.
