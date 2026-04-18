---
title: "Admissible Map"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 41
accepted: 13
solved_users: 9
acceptance_rate: "27.273%"
collected_at: "2026-04-17T17:25:31.799747+00:00"
---

## 문제

A *map* is a matrix consisting of symbols from the set of '`U`', '`L`', '`D`', and '`R`'.

A *map graph* of a map matrix $a$ is a directed graph with $n \cdot m$ vertices numbered as $(i, j)$ ($1 \le i \le n; 1 \le j \le m$), where $n$ is the number of rows in the matrix, $m$ is the number of columns in the matrix. The graph has $n \cdot m$ directed edges $(i, j) \to (i + di\_{a\_{i, j}}, j + dj\_{a\_{i, j}})$, where $(di\_U, dj\_U) = (-1, 0)$; $(di\_L, dj\_L) = (0, -1)$; $(di\_D, dj\_D) = (1, 0)$; $(di\_R, dj\_R) = (0, 1)$. A map graph is *valid* when all edges point to valid vertices in the graph.

An *admissible map* is a map such that its map graph is valid and consists of a set of cycles.

A *description* of a map $a$ is a concatenation of all rows of the map --- a string $a\_{1,1} a\_{1,2} \ldots a\_{1, m} a\_{2, 1} \ldots a\_{n, m}$.

You are given a string $s$. Your task is to find how many substrings of this string can constitute a description of some admissible map.

A *substring* of a string $s\_1s\_2 \ldots s\_l$ of length $l$ is defined by a pair of indices $p$ and $q$ ($1 \le p \le q \le l$) and is equal to $s\_ps\_{p+1} \ldots s\_q$. Two substrings of $s$ are considered different when the pair of their indices $(p, q)$ differs, even if they represent the same resulting string.

## 입력

In the only input line, there is a string $s$, consisting of at least one and at most $20\,000$ symbols '`U`', '`L`', '`D`', or '`R`'.

## 출력

Output one integer --- the number of substrings of $s$ that constitute a description of some admissible map.

## 힌트

In the first example, there are two substrings that can constitute a description of an admissible map --- "`RDUL`" as a matrix of size $2 \times 2$ (pic. 1) and "`DU`" as a matrix of size $2 \times 1$ (pic. 2).

In the second example, no substring can constitute a description of an admissible map. E. g. if we try to look at the string "`RDRU`" as a matrix of size $2 \times 2$, we can find out that the resulting graph is not a set of cycles (pic. 3).

In the third example, three substrings "`RL`", two substrings "`RLRL`" and one substring "`RLRLRL`" can constitute an admissible map, some of them in multiple ways. E. g. here are two illustrations of substring "`RLRLRL`" as matrices of size $3 \times 2$ (pic. 4) and $1 \times 6$ (pic. 5).

![](./001_preview) ![](./002_preview)
