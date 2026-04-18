---
title: Modulo 4
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:12:35.543424+00:00
---

## 문제

Let $A$ be the set of all arithmetic expressions consisting of the digits `0`, `1`, and the bitwise OR operator `|`, starting with `1`, such that there is a `1` immediately after each `|`.

Let $B\_n$ be the subset of all expressions from $A$ such that their value is equal to $2^n-1$ when considering the numbers in the expression in binary.

Let $C\_n$ be the subset of all expressions from $A$ containing at least one expression from the set $B\_n$ as a suffix. For example, the following expressions are in $C\_3$: `10011111`, `111`, `110|1|11`, `11|11001|1010|101`, and these expressions are not in $C\_3$: `111|1011`, `1`, `10|11|11`, `1100|10|100`.

For given positive integers $n$ and $k$, find the number of expressions from the set $C\_n$ that contain exactly $k$ digits (and an arbitrary number of `|`). As the answer may be very large, output it modulo~$4$.

## 입력

The input contains $t \le 10$ test cases. The value $t$ is given on the first line of input.

The only line in each test case contains two integers $n$ and $k$ ($2 \le n \le 10^{12}$, $n+2 \le k \le 2 \cdot 10^{12}$).

## 출력

For each test case, output the number of expressions from the set $C\_n$ containing exactly $k$ digits, modulo~$4$.

## 힌트

Here are $14$ expressions from the first example:

`1111`, `1011`, `1|111`, `111|1`, `110|1`, `11|11`, `10|11`, `11|10`, `10|1|1`, `11|1|1`, `1|10|1`, `1|11|1`, `1|1|10`, `1|1|11`
