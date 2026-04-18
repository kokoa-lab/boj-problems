---
title: "Counting Graphs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 29
accepted: 7
solved_users: 5
acceptance_rate: "18.519%"
collected_at: "2026-04-17T15:50:58.289065+00:00"
---

## 문제

Bessie has a connected, undirected graph $G$ with $N$ vertices labeled $1\ldots N$ and $M$ edges ($2\le N\le 10^2, N-1\le M\le \frac{N^2+N}{2}$). $G$ may contain self-loops (edges from nodes back to themselves), but no parallel edges (multiple edges connecting the same endpoints).

Let $f\_G(a,b)$ be a boolean function that evaluates to true if there exists a path from vertex $1$ to vertex $a$ that traverses exactly $b$ edges for each $1\le a\le N$ and $0\le b$, and false otherwise. If an edge is traversed multiple times, it is included that many times in the count.

Elsie wants to copy Bessie. In particular, she wants to construct an undirected graph $G'$ such that $f\_{G'}(a,b)=f\_G(a,b)$ for all $a$ and $b$.

Your job is to count the number of distinct graphs $G'$ that Elsie may create, modulo $10^9+7$. As with $G$, $G'$ may contain self-loops but no parallel edges (meaning that there are $2^{\frac{N^2+N}{2}}$ distinct graphs on $N$ labeled vertices in total).

Each input contains $T$ ($1\le T\le \frac{10^5}{4}$) test cases that should be solved independently. It is guaranteed that the sum of $N^2$ over all test cases does not exceed $10^5$.

## 입력

The first line of the input contains $T$, the number of test cases.

The first line of each test case contains the integers $N$ and $M$.

The next $M$ lines of each test case each contain two integers $x$ and $y$ ($1\le x\le y\le N$), denoting that there exists an edge between $x$ and $y$ in $G$.

Consecutive test cases are separated by newlines for readability.

## 출력

For each test case, the number of distinct $G'$ modulo $10^9+7$ on a new line.
