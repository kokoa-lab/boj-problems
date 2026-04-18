---
title: "Dynamic Short Path"
special_judge: "false"
time_limit: "7.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 176
accepted: 32
solved_users: 17
acceptance_rate: "17.347%"
collected_at: "2026-04-17T16:43:32.619964+00:00"
---

## 문제

You are given a weighted directed graph with $n$ vertices and $n(n-1)$ edges. For any pair of two distinct vertices $1 \le i, j \le n$, there exists an edge with integer weight $w(i, j)$ where $0 \le w(i, j) \le 2$.

Process the following $q$ queries:

* `1 a b`: Let $dist(a, b)$ be the length of the shortest directed path from vertex $a$ to vertex $b$ ($1 \le a, b \le n$). Output the value $\min(dist(a, b), 2)$.
* `2 a b c`: Update $w(a, b)$ to $c$ ($1 \le a, b \le n, 0 \le c \le 2, a \neq b$).

There are at most $2\,000$ queries of type 2.

## 입력

The first line contains two integers $n$ and $q$ ($2 \le n \le 600, 1 \le q \le 10^6$).

The next $n$ lines contain $n$ integers. The $j$-th integer of the $i$-th line is $w(i, j)$ ($0 \le w(i, j) \le 2$). $w(i, i)$ will be denoted as $0$ for all $i$ even though no such edge exists.

The next $q$ lines contain several integers denoting the queries in the described form.

There is at least 1 query of type 1.

**There are at most $2\,000$ queries of type 2.**

## 출력

For each query of type 1, output a single integer denoting the answer to that query. Each answer should go on its own line.
