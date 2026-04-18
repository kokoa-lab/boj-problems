---
title: Sequence Conversion 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 196
accepted: 42
solved_users: 34
acceptance_rate: 22.819%
collected_at: 2026-04-17T17:21:02.181183+00:00
---

## 문제

You are given an array of non-negative integers $a\_1, a\_2, \dots, a\_N$.

You can perform the following operation several times:

* Choose an index $i$. ($1 \leq i <$ *length of the array)*  Then, remove $a\_i, a\_{i+1}$ and replace them with $a\_i \oplus a\_{i+1}$. (The total length of the array decreases by 1)

Expression $x \oplus y$ means **bitwise xor** of two numbers $x$ and $y$. In binary representation, if the $i$-th digit of x and y is equal, then the $i$-th digit of $x \oplus y$ is $0$, and if not, it is $1$.

The given operation exists in all modern programming languages. For example, in *C++* and *Java*, it is represented as $x\ ^{\wedge}\ y$.

You want to convert the given array into a **zig-zag** array.

We say an array of $m$ integers, $z\_1, z\_2, ..., z\_{m}$, is a zig-zag array if no three consecutive elements in the array are either monotonically increasing or monotonically decreasing.

In other words, if there are three elements $z\_i, z\_{i+1}, z\_{i+2}$ in the array such that $z\_i \leq z\_{i+1} \leq z\_{i+2}$ or $z\_i \geq z\_{i+1} \geq z\_{i+2}$, the array is **not** zig-zag. Otherwise, it is zig-zag array.

Find the minimum number of operations needed to convert $\{a\_i\}$ into a **zig-zag** array.

## 입력

The first line contains an integer $N$, where $N$ denotes the length of the sequence.

The second line contains $N$ space-separated non-negative integers $a\_1, a\_2, \dots, a\_N$.

## 출력

Print the minimum number of operations needed to change the sequence $\{a\_i\}$ into a zig-zag array.
