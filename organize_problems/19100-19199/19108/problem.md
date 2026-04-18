---
title: "Monkeys"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 17
accepted: 4
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T15:13:38.279853+00:00"
---

## 문제

Given is a tree with $N$ vertices. There are $K$ monkeys in the tree. The monkeys want to occupy some vertices of the tree so that each monkey is in some vertex and each vertex contains at most one monkey. Then, they want to remove some edges of the tree so that each monkey can still move to at least one other monkey using only the remaining edges.

Your task is to find the minimum possible number of remaining edges.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 100$).

Each test case begins with a line containing two integers $N$ and $K$ ($2 \le K \le N \le 10^5$). The next line contains $N - 1$ space-separated integers $a\_1, a\_2, \ldots, a\_{N - 1}$ ($1 \le a\_i \le i$). They mean that, for each $i$, there is an edge between vertex $a\_i$ and vertex $i + 1$.

## 출력

For each test case, print the minimum possible number of remaining edges.
