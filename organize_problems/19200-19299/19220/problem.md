---
title: "Cactus Revenge"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 38
accepted: 15
solved_users: 14
acceptance_rate: "41.176%"
collected_at: "2026-04-17T15:15:14.167396+00:00"
---

## 문제

NE(E)RC featured a number of problems in previous years about cactuses --- connected undirected graphs in which every edge belongs to at most one simple cycle. Intuitively, a *cactus* is a generalization of a tree where some cycles are allowed. The traditional cactus that was initially used in NEERC 2005 problem is given on the second picture in the Examples section.

You are given $n$ integers $d\_1, d\_2, \ldots, d\_n$. Construct any cactus with $n$ vertices such that vertex $i$ has degree $d\_i$ (i. e. exactly $d\_i$ incident edges), or determine that no such cactus exists. Parallel edges and loops are not allowed.

## 입력

The first line contains a single integer $n$ ($2 \le n \le 2\,000$) --- the number of vertices in the cactus.

The second line contains $n$ integers $d\_1, d\_2, \ldots, d\_n$ ($1 \le d\_i \le n-1$) --- the desired vertex degrees.

## 출력

If it's impossible to construct a cactus satisfying the conditions, output a single integer $-1$.

Otherwise, by tradition, output the constructed cactus as a set of edge-distinct paths.

In the first line output an integer $m$ --- the number of such paths. Each of the following $m$ lines should contain a path in the graph. A path should start with an integer $k\_i$ ($k\_i \ge 2$) followed by $k\_i$ integers from $1$ to $n$. These $k\_i$ integers should represent consecutive vertices of this path. Adjacent vertices in the path should be distinct. The path can visit the same vertex multiple times, but every edge of the cactus should be traversed exactly once in the whole output.

## 힌트

Both in the second and the third example, there exist graphs that satisfy the given conditions but none of them are cactuses.
