---
title: "Square Graph"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 30
accepted: 8
solved_users: 4
acceptance_rate: "22.222%"
collected_at: "2026-04-17T16:52:16.450191+00:00"
---

## 문제

Prof. Elephant has a sequence $a\_1, a\_2, \ldots, a\_n$. He has used the sequence to generate an undirected graph $G$ with $n$ vertices labeled by $1, 2, \ldots, n$.

For each even-length contiguous subsequence $a\_l, a\_{l + 1}, \ldots, a\_{l + 2 k - 1}$, if $a\_{l + i - 1} = a\_{l + k + i - 1}$ always holds for $i = 1, 2, \ldots, k$, Prof. Elephant would add $k$ edges to $G$, where the endpoints of the $i$-th edge are vertices labeled by $(l + i - 1)$ and $(l + k + i - 1)$, and its weight is $w\_k$.

Prof. Elephant would like to know the total weight of the minimum spanning forest of $G$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($2 \leq n \leq 3 \times 10^5$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq n$).

The third line contains $\lfloor\frac{n}{2}\rfloor$ integers $w\_1, w\_2, \ldots, w\_{\lfloor\frac{n}{2}\rfloor}$ ($1 \leq w\_i \leq 10^9$).

It is guaranteed that the sum of $n$ in all test cases will not exceed $3 \times 10^5$.

## 출력

For each test case, output an integer denoting the total weight of the minimum spanning forest of $G$.
