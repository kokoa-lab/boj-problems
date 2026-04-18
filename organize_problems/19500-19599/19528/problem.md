---
title: Travel in Sugar Country
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 48
accepted: 12
solved_users: 10
acceptance_rate: 27.778%
collected_at: 2026-04-17T15:22:07.642153+00:00
---

## 문제

There are $N$ towns numbered $1$ through $N$. There is a bidirectional road between towns $i$ and $i+1$, and its length is $D\_i$. Thus, for each pairs ($a$, $b$) ($a < b$), the distance between towns $a$ and $b$ is $D(a, b) = D\_a + D\_{a+1} + \ldots + D\_{b-1}$.

At each town there is a sugar shop. An ant wants to visit $K$ distinct shops.

The ant wants to choose a set of $K$ distinct shops and the order to visit them. For example, if it decides to visit the shops $S\_1, \ldots, S\_K$ in this order, the total distance it travels will be $D(S\_1, S\_2) + D(S\_2, S\_3) + \ldots + D(S\_{K-1}, S\_K)$.

In how many ways the total distance it travels become a multiple of $M$? Print the answer modulo $10^9+7$.

## 입력

$N$ $M$ $K$  
$D\_1$  
$D\_2$  
$\vdots$  
$D\_{N-1}$

## 출력

Print the answer modulo $10^9+7$.

## 힌트

In Sample 1, there are six ways: $1 \rightarrow 3 \rightarrow 2$, $2 \rightarrow 3 \rightarrow 1$, $2 \rightarrow 1 \rightarrow 4$, $4 \rightarrow 1 \rightarrow 2$, $2 \rightarrow 3 \rightarrow 4$, and $4 \rightarrow 3 \rightarrow 2$.
