---
title: "StrCartesian"
special_judge: "true"
time_limit: "13 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:15:05.403702+00:00"
---

## 문제

Given are two sets of strings $A = \{a\_1, a\_2, \ldots, a\_n\}$ and $B = \{b\_1, b\_2, \ldots, b\_m\}$. Define a sequence of $n \cdot m$ pairwise concatenations of $a\_i$ and $b\_j$: $$S=(a\_1 b\_1, a\_1 b\_2, \ldots, a\_1 b\_m, a\_2 b\_1, a\_2 b\_2, \ldots, a\_2 b\_m, \ldots, a\_n b\_1, a\_n b\_2, \ldots, a\_n b\_m)\text{.}$$

Now sort the sequence $S$ lexicographically, and let the sorted sequence be $C = (c\_1, c\_2, \ldots, c\_{n \cdot m})$.

We want to know the sequence $C$, but it is too large. So we make $q$ queries to your program, and the $i$-th query asks for $c\_{k\_i}$.

However, $c\_{k\_i}$ is still too long to output. If the answer equals $c = a\_f + b\_s$, then your program only needs to output the pair $(f, s)$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 5 \cdot 10^4$), the sizes of sets $A$ and set $B$.

The following $n$ lines contain $n$ **distinct** non-empty strings $a\_1, a\_2, \ldots, a\_n$.

The total length of strings in set $A$ does not exceed $10^6$.

The following $m$ lines contain $m$ **distinct** non-empty strings $b\_1, b\_2, \ldots, b\_m$.

The total length of strings in set $B$ does not exceed $10^6$.

All strings consist of lowercase English letters.

The next line contains one integer $q$ ($1 \le q \le 1000$), the number of queries.

In the following $q$ lines, the $i$-th line contains an integer $k\_i$ ($1 \le k\_i \le n \cdot m$), specifying that the query asks for the $k\_i$-th element of $C$.

## 출력

Print $q$ lines. The $i$-th line must contain two integers $f\_i$ and $s\_i$ ($1 \le f\_i \le n$; $1 \le s\_i \le m$) specifying that the answer $c\_{k\_i}$ equals to $a\_{f\_i} b\_{s\_i}$. If there are multiple correct answers, your program may output any one of them.
