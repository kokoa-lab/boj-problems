---
title: Sequence Conversion
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 429
accepted: 287
solved_users: 213
acceptance_rate: 64.350%
collected_at: 2026-04-17T17:21:00.714728+00:00
---

## 문제

You are given two arrays of non-negative integers $a\_1, a\_2, \dots, a\_N$ and $b\_1, b\_2, \dots, b\_N$.

You can perform the following operation several times:

* Choose a non-negative integer $x$ and an index $1 \leq i < N$. Then change $a\_i$ to $a\_i \oplus x$ and change $a\_{i+1}$ to $a\_{i+1} \oplus x$.

Expression $x \oplus y$ means **bitwise xor** of two numbers $x$ and $y$.  
In binary representation, if the $i$-th digit of x and y is equal, then the $i$-th digit of $x \oplus y$ is $0$, and if not, it is $1$.  
The given operation exists in all modern programming languages. For example, in *C++* and *Java*, it is represented as $x\ ^{\wedge}\ y$.

You want to convert $\{a\_i\}$ to $\{b\_i\}$ by performing the minimum number of operations.

Find the minimum number of operations to convert $\{a\_i\}$ to $\{b\_i\}$.

If you cannot convert $\{a\_i\}$ to $\{b\_i\}$ with the given operation, print $-1$.

## 입력

The first line contains an integer $N$, where $N$ denotes the length of the two sequences.

The second line contains $N$ space-separated non-negative integers $a\_1, a\_2, \dots, a\_N$.

The third line contains $N$ space-separated non-negative integers $b\_1, b\_2, \dots, b\_N$.

## 출력

Print $-1$, if it is impossible to change the sequence $\{a\_i\}$ to $\{b\_i\}$.

Otherwise, print the minimum number of operations needed to change the sequence $\{a\_i\}$ to $\{b\_i\}$.
