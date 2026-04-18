---
title: "Permutations and Cycles (Maximum Version)"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T20:14:20.283254+00:00"
---

## 문제

For a given $x$, a permutation of size $n$ is called *good* if for each $1 \le i < n$ the condition $p\_i + p\_{i + 1} \le x$ holds. Find any good permutation with the **maximum** number of cycles.

A permutation of size $n$ is a sequence of $n$ distinct integers from $1$ to $n$.

A cycle of a permutation $p$ is a sequence of indices $i\_1, i\_2, \ldots, i\_k$ such that $p\_{i\_1} = i\_2$, $p\_{i\_2} = i\_3$, $\ldots$, $p\_{i\_k} = i\_1$. The cycles obtained by a cyclic shifting of the sequence are considered to be the same.

## 입력

The first line contains an integer $t$ ($1 \le t \le 2 \cdot 10^5$), the number of test cases. The test cases follow.

Each test case is given on a line with two integers $n$ ($2 \le n \le 2 \cdot 10^5$) and $x$ ($n + 1 \le x \le 2 \cdot n - 1$). These constraints guarantee that at least one *good* permutation exists.

The sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print two lines. The first one should contain the maximum number of cycles in a good permutation of length $n$. The second line should consist of $n$ integers: the permutation itself. If multiple such permutations exist, print any one of them.
