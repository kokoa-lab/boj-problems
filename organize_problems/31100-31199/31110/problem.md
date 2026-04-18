---
title: "Autobiography"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 14
solved_users: 13
acceptance_rate: "72.222%"
collected_at: "2026-04-17T19:21:30.390134+00:00"
---

## 문제

Bobo has an undirected graph with $n$ vertices and $m$ edges. The vertices are numbered by $1, \dots, n$, and the $i$-th edge is between the $a\_i$-th and the $b\_i$-th vertex. Plus, the $i$-th vertex is associated with a character $c\_i$.

Find the number of ways to choose four **distinct** vertices $(u, v, w, x)$ such that

* $u$ and $v$, $v$ and $w$, $w$ and $x$ are connected by an edge,
* $c\_u = \mathtt{b}$, $c\_v = \mathtt{o}$, $c\_w = \mathtt{b}$, $c\_x = \mathtt{o}$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

The first line contains two integers $n$ and $m$.

The second line contains $n$ characters $c\_1 \dots c\_n$.

For the following $m$ lines, the $i$-th line contains two integers $a\_i$ and $b\_i$.

## 출력

For each test case, output an integer which denotes the number of ways.

## 힌트

For the first test case, there are $2$ quadrangles $(1, 3, 4, 5)$, $(2, 3, 4, 5)$.

For the second test case, there are $4$ quadrangles $(1, 2, 3, 4)$, $(1, 4, 3, 2)$, $(3, 2, 1, 4)$, $(3, 4, 1, 2)$.

For the third test case, there are no valid quadrangles.
