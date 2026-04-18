---
title: Minimal Product
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 65
accepted: 25
solved_users: 18
acceptance_rate: 47.368%
collected_at: 2026-04-17T15:28:17.264101+00:00
---

## 문제

You are given an array of integers $a\_1,\dots,a\_n$. Find two indices $i$ and $j$ such that $i<j$, $a\_i<a\_j$, and the product $a\_i \cdot a\_j$ is as small as possible.

## 입력

The input consists of several tests. The first line contains a single integer $t$ --- the number of tests ($1 \leq t \leq 10^4$). Each of the following $t$ lines describes one test.

Each test is generated using the following algorithm. The test is described by integers $n$, $l$, $r$, $x$, $y$, $z$, $b\_1$, $b\_2$ ($2 \leq n \leq 10^7$, $-2\cdot10^9 \leq l \leq r \leq 2\cdot10^9$, $0 \leq x,y,z,b\_1,b\_2 < 2^{32}$), where $n$ is the length of the array.

First, the sequence $b\_i$ of length $n$ is generated. Elements $b\_1$ and $b\_2$ are given. For $i>2$ let $b\_i=(b\_{i-2}x+b\_{i-1}y+z) \bmod 2^{32}$. For each $i$ between $1$ and $n$, $a\_i=(b\_i \bmod (r - l + 1)) + l$ (thus, $-2\cdot10^9 \leq a\_i \leq 2\cdot10^9$).

It is recommended to use 64-bit integers to generate the sequence to avoid integer overflow.

The sum of $n$ in all tests does not exceed $2 \cdot 10^7$.

## 출력

For each test, print the smallest possible product $a\_i \cdot a\_j$ in a separate line. If there are no such $i$ and $j$ that $i<j$ and $a\_i<a\_j$, print "`IMPOSSIBLE`".

## 힌트

Let us consider the generation of the array in the first test.

First, the sequence $b$ is generated.

* $b\_1 = 0$
* $b\_2 = 3$
* $b\_3 = (11\cdot 0 + 13\cdot 3 + 17)\bmod 2^{32}=56$
* $b\_4 = (11\cdot 3 + 13\cdot 56 + 17)\bmod 2^{32}=778$

Then it is used to generate $a$.

* $a\_1 = (0\bmod (5-(-5) + 1)) + (-5)=(0 \bmod 11) - 5 = -5$
* $a\_2 = (3 \bmod 11) - 5 = -2$
* $a\_3 = (56 \bmod 11) - 5 = -4$
* $a\_4 = (778 \bmod 11) - 5 = 3$

Thus, $a = [-5,-2,-4,3]$. The answer is $-5 \cdot 3=-15$.

In the second test the array is $[42,42,42,42,42]$.
