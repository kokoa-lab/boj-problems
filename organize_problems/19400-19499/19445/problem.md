---
title: Alone in the Cactus
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:20:07.877060+00:00
---

## 문제

*Cactus* is a connected undirected graph in which every edge belongs to at most one simple cycle.

You are given a *cactus* having $n$ vertices and $m$ edges. Each vertex of this *cactus* is either red, green or blue. All the vertices are numbered with sequential positive integers from $1$ to $n$. The examples of such graphs are shown in the figure:

![](./001_preview)

Initially, you are standing at the vertex $s$. Then you start to move to some adjacent vertex, which hasn't been visited before, until no such vertex exists. The choice of each eligible vertex is equiprobable. When there is no such vertex, you are stopped at some vertex $t$. If $t$ is colored red or green --- the process is stopped. If $t$ is colored blue --- the process should be restarted from the vertex $s$ again.

You are to write the program that for given *cactus* computes the probability $\frac{p}{q}$ that the process will be stopped when you are standing at a red vertex and outputs integer $p \cdot q^{-1} \mod 1000000007$ ($10^{9}+7$). Here $q^{-1}$ is a modular multiplicative inverse of an integer $q$ modulo $1000000007$.

## 입력

The first line of input contains three space-separated integers $n$, $m$ and $s$ ($2 \leq n \leq 10^{5}$, $m \geq n - 1$, $1 \leq s \leq n$). The second line of input contains $n$ characters, $i$-th of them denotes the color of vertex $i$: '`R`' denotes red, '`G`' --- green and '`B`' --- blue. Each of the following $m$ lines contains two integers $u\_{i}$, $v\_{i}$ --- the numbers of vertices connected by the edge ($1 \leq u\_{i}, v\_{i} \leq n$).

It is guaranteed that the given graph is a cactus and it contains no multiple edges.

## 출력

The only line of output must contain one integer $p \cdot q^{-1} \bmod 10^9+7$. If the process is infinite, output "`NaN`" instead (quotes for clarity).

## 힌트

Both samples correspond to the image in the statement. The first sample corresponds to the left cactus and the second sample --- corresponds to the right one.
