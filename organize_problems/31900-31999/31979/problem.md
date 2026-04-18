---
title: Sequence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: 30.769%
collected_at: 2026-04-17T19:40:09.613852+00:00
---

## 문제

A sequence of positive integers $(x\_1,\ldots,x\_m)$ is *good* if $x\_1 = 1$ and for each $1 < j \leq m$ we have either $x\_j=x\_{j-1}+1$ or $x\_j=x\_k\cdot x\_l$ for some $k$ and $l$ with $0< k\leq l< j$. For instance, the sequences $(1,1)$ and $(1,2)$ are both good, but the sequence $(1,3)$ is not good. For $n$ given integers $w\_1,\ldots,w\_n$ define the *weight* of an integer sequence $(x\_1,\ldots,x\_m)$ satisfying $1\leq x\_j \leq n$ for each $1\leq j\leq m$ as \[ w\_{x\_1} +\cdots +w\_{x\_m}\,.\] For instance, given the weights $w\_1=10, w\_2=42,w\_3= 1$, the weight of the sequence $(1,1)$ is $20$ and the weight of the sequence $(1,3)$ is $11$. For $1\leq v\leq n$, define $s\_v$ as the smallest possible weight of a good sequence containing the value $v$.

Your task is to determine the values $s\_1,\ldots ,s\_n$.

## 입력

The first line of input consists of the integer $n$, the number of weights. The next $n$ lines contain the integer weights $w\_1, \ldots, w\_n$.

## 출력

Print $n$ lines containing $s\_1$, $\ldots$, $s\_n$ in order.
