---
title: "Multiplication and Division by 2"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 160
accepted: 63
solved_users: 50
acceptance_rate: "39.683%"
collected_at: "2026-04-17T16:47:45.781982+00:00"
---

## 문제

Consider the number $x$ stored in `uint32` data type. We can multiply or divide it by $2$ any number of times in any order. Can we obtain the number $y$ after some sequence of operations?

When $a$ is stored in an `uint32`, and we multiply it by $2$, it transforms into $(a \cdot 2) \bmod 2^{32}$. For example, $(3 \cdot 2) \bmod 2^{32} = 6$, and $(2\,147\,483\,649 \cdot 2) \bmod 2^{32} = 2$.

When $a$ is stored in an `uint32`, and we divide it by $2$, it transforms into $\left\lfloor\frac{a}{2}\right\rfloor$. For example, $\left\lfloor\frac{6}{2}\right\rfloor = 3$, and $\left\lfloor\frac{3}{2}\right\rfloor = 1$.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \le t \le 1000$). The next $t$ lines describe test cases, one per line. Each test case is given by two integers $x$ and $y$ ($0 \le x, y < 2^{32}$).

## 출력

For each test case, print a single word on a separate line: "`Yes`" if we can turn $x$ into $y$ using the allowed operations, or "`No`" otherwise.

## 힌트

In the first test case, we can multiply $x$ by $2$, and then divide the result by $2$ to get $y$.

In the second test case, there is no way to turn $x$ into $y$.
