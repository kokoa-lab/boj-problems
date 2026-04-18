---
title: Harumachi Kaze
special_judge: false
time_limit: 90 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:57.591845+00:00
---

## 문제

*This is an interactive problem.*

You are given two arrays $a$ and $b$ of length $n$, consisting of non-negative integers.

There is a hidden permutation of integers from $0$ to $2^{64}-1$: $p(0), p(1), \ldots, p(2^{64} - 1)$. You only know that $p(0) = 0$.

Since $p$ is a permutation, $p^{-1}$ can also be defined: $p^{-1}(x) = y$ when $p(y) = x$.

Also, you are given an integer $B$. A positive integer $x$ is called **cute** if and only if the two following conditions hold:

* The binary representation of $x$, when viewed as a string of length $B$, is a palindrome.
* If a bit in the binary representation of $x$ is $1$, this bit must either be in the first $6$ bits or in the last $6$ bits. For example, if $B = 14$, the two bits in the center must both be $0$.

You have to support queries of two types.

The first type of query is to change an element in one of the arrays.

The second type of query is to answer the following question: if we list $2n$ integers, $p(a\_1)$, $p(a\_1)+p(a\_2)$, $\ldots$, $p(a\_1)+p(a\_2)+\ldots+p(a\_n)$ and $p(b\_1)$, $p(b\_1)+p(b\_2)$, $\ldots$, $p(b\_1)+p(b\_2)+\ldots+p(b\_n)$, and sort them into $c\_1, c\_2, \ldots, c\_{2n}$, what would $p^{-1}(c\_k)$ be? It is guaranteed that $k$ is a **cute** number.

There are two interaction functions for you to call.

* $\mathrm{add}(x, y)$: returns $p^{-1}(p(x) + p(y))$.
* $\mathrm{cmp}(x, y)$: returns $p^{-1}(\min(p(x), p(y)))$.

Please beware that it is invalid to ask $\mathrm{add}(x, y)$ if $p(x) + p(y) \geq 2^{64}$.

To help you refrain from making invalid calls, it is guaranteed that, at any moment, the following condition holds: $\max(p(a\_1)+p(a\_2)+\ldots+p(a\_n), p(b\_1)+p(b\_2)+\ldots+p(b\_n)) < 2^{64}$.

## 입력

You begin the interaction by reading three integers: $n$, $q$, $B$ ($1 \leq n \leq 1.6 \cdot 10^4$; $1 \leq q \leq 2 \cdot 10^4$; $1 \leq B \leq 16$).

Then, you should read two lines, the first containing the array $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i < 2^{64}$), and the second containing the array $b\_1, b\_2, \ldots, b\_n$ ($0 \leq b\_i < 2^{64}$).

After that, you should read the contents of the $q$ queries.

For the next $q$ lines, the first integer $\mathit{type}$ indicates the type of query ($1 \leq \mathit{type} \leq 2$).

* If $\mathit{type} = 1$, three integers follow: $t$, $\mathit{pos}$, $x$ ($1 \leq t \leq 2$; $1 \leq pos \leq n$; $0 \leq x < 2^{64}$).
  + If $t = 1$, set $a\_{\mathit{pos}} = x$.
  + If $t = 2$, set $b\_{\mathit{pos}} = x$.
* If $\mathit{type} = 2$, one integer $k$ follows ($1 \leq k \leq \min(2^B - 1, 2 \cdot n)$). It is guaranteed that $k$ is a **cute** number.

It is guaranteed that there is at least $1$ and at most $5000$ queries of type $1$.
