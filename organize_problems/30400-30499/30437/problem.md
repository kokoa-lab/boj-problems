---
title: "Factor-Full Tree"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 155
accepted: 31
solved_users: 28
acceptance_rate: "22.400%"
collected_at: "2026-04-17T19:06:42.945295+00:00"
---

## 문제

Aivar is very good at number theory. In fact, it is the only thing he is good at, but this doesn't stop him from achieving great things. However, if Aivar wants to solve any problem in life, he first needs to convert it to number theory.

For example, consider a rooted tree with $N$ vertices. In order to deal with such structures, Aivar first constructs a *divisor labelling* of the tree. A divisor labelling is a way to label each vertex $v$ with a positive integer $x\_v$ so that $v$ is an ancestor of $u$ if and only if $x\_v$ divides $x\_u$.

After constructing such a labelling, Aivar can simply forget about the tree and just think about the list of numbers $x\_1, x\_2, \dots, x\_N$.

You are given a rooted tree with $N$ vertices, and your task is to find a divisor labelling. The vertices are numbered from $1$ to $N$, and $1$ is the root.

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 60$).

The following $N-1$ lines each contain two integers $u$ and $v$ ($1 \leq u, v \leq N$, $u \neq v$), meaning that an edge goes between vertices $u$ and $v$. These edges will form a tree.

## 출력

Print one line with $N$ integers, the numbers $x\_1, x\_2, \dots x\_N$. These numbers must satisfy $1 \leq x\_i \leq 10^{18}$. It can be shown that under these constraints, an answer always exists.
