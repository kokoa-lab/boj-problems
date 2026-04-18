---
title: "Reachable Sequences"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 47
accepted: 10
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T15:20:47.465190+00:00"
---

## 문제

ZZX has a sequence $a$, which is a permutation of $1, 2, \ldots, n$. Now ZZX wants to perform some modifications on this sequence. For each modification, he can choose a pair of integers $i$ and $j$, satisfying $1 \le i < j \le n$ and $a\_i > a\_j$, and then swap $a\_i$ and $a\_j$.

If a permutation $b$ can be obtained by performing some (possibly zero) modifications on the initial sequence $a$, then ZZX says $b$ is *reachable* from $a$.

Now JRY has $m$ sequences $a^{(1)}$, $a^{(2)}$, $\ldots$, $a^{(m)}$. Each of them is a permutation of $1, 2, \ldots, n$. He wants to know how many pairs $(i, j)$ such that $1 \le i \le m$ and $1 \le j \le m$ have the property that $a\_i$ is reachable from $a\_j$.

## 입력

The first line contains an integer $T$. Then $T$ test cases follow. In each test case:

The first line contains two integers $n$ and $m$. After that, $m$ lines follow. The $k$-th of them contains $n$ integers $a^{(k)}\_1$, $a^{(k)}\_2$, $\ldots$, $a^{(k)}\_n$. Each $a^{(k)}$ is a permutation of $1, 2, \ldots, n$.

There are at most $1000$ small test cases and $1$ large test case. The small test cases satisfy $1 \le n \le 5$ and $1 \le m \le 500$. The large test case satisfies $1 \le n \le 9$ and $1 \le m \le 3 \cdot 10^5$.

## 출력

For each test case, print the answer on a separate line.
