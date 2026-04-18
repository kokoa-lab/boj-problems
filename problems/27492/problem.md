---
title: XOR, Tree, and Queries
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 23
accepted: 16
solved_users: 15
acceptance_rate: 68.182%
collected_at: 2026-04-17T18:04:27.093537+00:00
---

## 문제

You are given a tree of $n$ vertices. The vertices are numbered from $1$ to $n$.

You will need to assign a weight to each edge. Let the weight of the $i$-th edge be $a\_i$ ($1 \leq i \leq n-1$). The weight of each edge should be an integer between $0$ and $2^{30}-1$, inclusive.

You are given $q$ conditions. Each condition consists of three integers $u$, $v$, and $x$. This means that the [Bitwise XOR](./001_Bitwise_operation) of all edges on the shortest path from $u$ to $v$ should be $x$.

Find out if there exist $a\_1, a\_2, \ldots, a\_{n-1}$ that satisfy the given conditions. If yes, print a solution such that $a\_1 \oplus a\_2 \oplus \ldots \oplus a\_{n-1}$ is the **smallest**. Here, $\oplus$ denotes the bitwise XOR operation.

If there are multiple solutions such that $a\_1 \oplus a\_2 \oplus \ldots \oplus a\_{n-1}$ is the smallest, print any.

## 입력

The first line contains two integers $n$ and $q$ ($2 \le n \le 2.5 \cdot 10^5$, $0 \le q \le 2.5 \cdot 10^5$).

The $i$-th of the following $n-1$ lines contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$, $x\_i \neq y\_i$), meaning that the $i$-th edge connects vertices $x\_i$ and $y\_i$ in the tree.

It is guaranteed that the given edges form a tree.

The following $q$ lines contain information about conditions.

Each line contains three integers $u$, $v$, $x$ ($1 \le u, v \le n$, $u \neq v$, $0 \le x \le 2^{30}-1$), meaning that the bitwise XOR of all edges on the shortest path from $u$ to $v$ should be $x$.

## 출력

If there do not exist $a\_1, a\_2, \ldots, a\_{n-1}$ that satisfy the given conditions, print "No".

Otherwise, print "Yes" in the first line.

Then print $n-1$ integers on the next line, where the $i$-th integer is the weight of the $i$-th edge. If there are multiple solutions that satisfy the given conditions, print a solution such that $a\_1 \oplus a\_2 \oplus \ldots \oplus a\_{n-1}$ is the smallest.

If there are multiple solutions such that $a\_1 \oplus a\_2 \oplus \ldots \oplus a\_{n-1}$ is the smallest, print any.

When printing "Yes" or "No", you can print each letter in any case (either upper or lower). For example, the strings "yEs", "yes", "Yes", and "YES" will be recognized as positive responses.
