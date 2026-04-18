---
title: "Lexicographically Minimum Walk"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 218
accepted: 96
solved_users: 84
acceptance_rate: "43.299%"
collected_at: "2026-04-17T14:40:56.535254+00:00"
---

## 문제

There is a directed graph $G$ with $N$ nodes and $M$ edges. Each node is numbered $1$ through $N$, and each edge is numbered $1$ through $M$. For each $i$ ($1 \le i \le M$),  edge $i$ goes from vertex $u\_i$ to vertex $v\_i$ and has a unique color $c\_i$.

A **walk** is defined as a sequence of edges $e\_1$, $e\_2$, $\cdots$, $e\_{l}$ where for each $1 \le k < l$, $v\_{e\_k}$ (the tail of edge $e\_k$) is the same as $u\_{e\_{k+1}}$ (the head of edge $e\_{k+1}$). We can say a walk $e\_1,\ e\_2,\ \cdots,\ e\_l$ starts at vertex $u\_{e\_1}$ and ends at vertex $v\_{e\_l}$. Note that the same edge can appear multiple times in a walk.

The **color sequence** of a walk $e\_1,\ e\_2,\ \cdots,\ e\_l$ is defined as $c\_{e\_1},\ c\_{e\_2},\ \cdots,\ c\_{e\_l}$.

Consider all color sequences of walks of length at most $10^{100}$ from vertex $S$ to vertex $T$ in $G$. Write a program that finds the lexicographically minimum sequence among them.

## 입력

The first line of the input contains four space-separated integers $N$, $M$, $S$, and $T$ ($1 \le N \le 100\,000$, $0 \le M \le 300\,000$, $1 \le S \le N$, $1 \le T \le N$, $S \neq T$).

Then $M$ lines follow: the $i$ ($1 \le i \le M$)-th of them contains three space-separated integers $u\_i$, $v\_i$ and $c\_i$ ($1 \le u\_i, v\_i \le N$, $u\_i \neq v\_i$, $1 \le c\_i \le 10^{9}$); it describes a directional edge from vertex $u\_i$ to vertex $v\_i$ with color $c\_i$.

The graph doesn't have multiple edges or loops, and each edge has a unique color. Formally, for any $1 \le i < j \le M$, $c\_i \neq c\_j$ and $(u\_i,\ v\_i) \neq (u\_j,\ v\_j)$ holds.

## 출력

If there is no walk from vertex $S$ to vertex $T$, print "IMPOSSIBLE".  (without quotes)

Otherwise, let's say $a\_1,\ a\_2,\ \cdots,\ a\_l$ is the lexicographically minimum sequence among all color sequences of length at most $10^{100}$ from vertex $S$ to vertex $T$.

* If $l \le 10^{6}$, print $a\_1,\ a\_2,\ \cdots,\ a\_l$ in the first line. There should be a space between each printed integer.
* If $l > 10^{6}$, print "TOO LONG". (without quotes)

## 힌트

Sequence $p\_1, p\_2, \cdots, p\_{n}$ is lexicographically smaller than another sequence $q\_1, q\_2, \cdots, q\_{m}$ if and only if one of the following holds:

* There exists a unique $j$ ($0 \le j < \min(n, m)$) where $p\_1 = q\_1$, $p\_2 = q\_2$, $\cdots$, $p\_{j} = q\_{j}$ and $p\_{j+1} < q\_{j+1}$.
* $n < m$ and $p\_1 = q\_1$, $p\_2 = q\_2$, $\cdots$, $p\_n = q\_n$. In other words, $p$ is a strict prefix of $q$.
