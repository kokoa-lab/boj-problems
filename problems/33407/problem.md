---
title: Data Structures Master
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 17
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:18.927043+00:00
---

## 문제

Today, Esmaan decided to prove to the world that he is not ordinary. He went to take the exam to become a data structures master. But the first question of the exam stumped him. Help him solve the problem:

You have a sequence of integers $a\_1, a\_2, \ldots, a\_n$. In addition, you have three empty sequences: $A$, $B$, and $C$.

* Let $f(\ell, r)$ be the maximum among the numbers $a\_{\ell}, a\_{\ell + 1}, \ldots, a\_r$.
* Let $g(p\_1, p\_2, p\_3)$ be $f(\min(p\_1, p\_2, p\_3), \max(p\_1, p\_2, p\_3))$.
* Let $S$ be the sum of the values $g(A\_i, B\_j, C\_k)$ for all possible combinations $(i, j, k)$ where $1 \le i \le \mathrm{size}(A)$, $1 \le j \le \mathrm size(B)$, and $1 \le k \le \mathrm{size}(C)$.

You need to perform $q$ queries of the following type:

* "$X$ $\mathit{val}$": add the value $\mathit{val}$ to the end of sequence $X$.

After each query, output $S$ modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $q$ ($1 \le n, q \le 10^5$): the number of elements in the sequence and the number of queries.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^5$): the elements of the sequence.

Then follow $q$ lines, each containing a query in the format "$X$ $\mathit{val}$" ($X \in \{$`A`, `B`, `C`$\}$, $1 \le \mathit{val} \le n$).

## 출력

After each query, output a line with a single integer: the current value of $S$ modulo $998\,244\,353$.
