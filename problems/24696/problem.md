---
title: Ants
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:13:23.798234+00:00
---

## 문제

Your are given a tree with vertices numbered from $1$ to $n$. There are ants in the vertices of the tree. Initially, at each vertex $i$, there is one ant having index $i$.

You will be given $q$ queries. Each query $j$ contains an index $a\_j$ of an ant that needs help. During query $j$, each ant goes to an adjacent vertex that is closest to ant $a\_j$, or does not move if they are located at the same vertex. After each query, print the total number of pairs of ants which are located at the same vertex.

Note that the changes persist between queries: for example, when the ants have to move to ant $a\_2$, they are already in the positions after moving to ant $a\_1$. Also note that each query requires to move to **ant** $a\_j$, which was at vertex $a\_j$ initially, but can be in some other vertex at the time of the query.

## 입력

The first line of input contains an integer $n$, the size of the tree ($2 \le n \le 10^5$).

Each of the next $n - 1$ lines contains two integers $u$ and $v$ describing an edge of the tree ($1 \le u, v \le n$). It is guaranteed that the edges form a tree.

The next line contains an integer $q$, the number of queries ($1 \le q \le 10^5$).

The next $q$ lines contain integers $a\_1, a\_2, \ldots, a\_q$, one per line: the numbers of ants in the queries ($1 \le a\_j \le n$).

## 출력

For each query, print a single line with the answer to it: the number of pairs of ants which are located at the same vertex after this query.
