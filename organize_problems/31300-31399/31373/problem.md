---
title: "Add and Reverse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 84
accepted: 46
solved_users: 33
acceptance_rate: "53.226%"
collected_at: "2026-04-17T19:26:52.571506+00:00"
---

## 문제

Consider a non-negative integer $x$ stored in $32$ bits of memory: $$x = b\_{31} \cdot 2^{31} + b\_{30} \cdot 2^{30} + \ldots + b\_{2} \cdot 2^{2} + b\_{1} \cdot 2^{1} + b\_{0} \cdot 2^{0}$$ where each bit $b\_{i}$ can take two values $0$ and $1$ independently of other bits.

We perform a sequence of operations with this integer, possibly an empty one. In one operation, we can either increase the number by one or reverse the bits constituting it: swap $31$-st bit and $0$-th bit, swap $30$-th bit and first bit, $\ldots$, swap $16$-th bit and $15$-th bit. We can perform any number of any of these two operations in any order.

What is the minimum possible number of operations required to transform a zero to the given integer $n$?

The increasing by one is carried out modulo $2^{32}$, which means that, if the current number is equal to $2^{32} - 1$, increasing it by one produces a zero.

## 입력

The only line contains an integer $n$ ($0 \le n < 2^{32}$).

## 출력

Print one integer: the minimum possible number of operations required to transform a zero to the given integer $n$.

## 힌트

In the first example, the fastest way to get a $5$ is to increase the number by one five times.

In the second example, we start by producing a one, and then reverse the bits, turning $1 = 2^{0}$ into $2\,147\,483\,648 = 2^{31}$.
