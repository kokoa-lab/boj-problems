---
title: "Integers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "20.000%"
collected_at: "2026-04-17T19:05:10.402363+00:00"
---

## 문제

There is an integer $x$, initially zero.

There are $n$ operations. Each operation is one of the following types:

* `1 a b`: Add $a \cdot 2^b$ to $x$ where $a$ is an integer (that can be negative) and $b$ is a non-negative integer.
* `2 k`: Write $x$ in binary, and compute the value of the digit corresponding to a weight of $2^k$.

It is guaranteed that $x \geq 0$ at any time.

## 입력

The first line of the input consists of four integers, $n,t\_1,t\_2,t\_3$.

In the following $n$ lines, each line describes an operation.

Two adjacent elements in a line are separated by exactly one space.

## 출력

For each type `2 k` query, output a line with an integer (0 or 1) denoting the answer. There shall be no output for each operation of `1 a b`.
