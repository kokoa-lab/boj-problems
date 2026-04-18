---
title: "Juke Artem"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 11
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:52:29.709344+00:00"
---

## 문제

You are given a tree with $n$ vertices enumerated from $0$ to $n - 1$ inclusive. There is a number in each vertex. Numbers are from $0$ to $n - 1$ and are all distinct (i.e. they form a permutation). The number $x$ is **in its place** if it is in the $x$-th vertex.

You are allowed to swap two numbers at the endpoints of some edge of the tree. This costs you 0 if at least one of those numbers was in its place before the swap and 1 otherwise.

What is the minimum cost you have to pay to put all numbers in their places?

## 입력

The first line contains a single integer $n$ ($2 \leq n \leq 10^5$), the number of vertices of the tree.

The second line contains $n - 1$ integers $p\_i$ ($0 \leq p\_i < i$). $i$-th of them describes an edge between vertices $p\_i$ and $i$.

The third line contains $n$ integers $a\_i$ ($0 \leq a\_i < n$). $i$-th of them (in zero based indexing) is equal to the number which is initially in the $i$-th vertex. $a$ is a permutation.

## 출력

Print a single integer --- the minimum cost you have to pay.
