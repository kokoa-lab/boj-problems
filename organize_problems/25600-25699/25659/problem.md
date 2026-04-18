---
title: Counting Sequence
special_judge: false
time_limit: 16 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:30:57.369065+00:00
---

## 문제

We are given integers $n$ and $c$.

A sequence $a\_1, a\_2, \ldots, a\_m$ is *good* if and only if:

* $a\_i > 0$ for all $1 \leq i \leq m$,
* $|a\_{i+1}-a\_i|=1$ for all $1 \leq i \leq m-1$,
* $\sum\_{i=1}^m a\_i=n$.

For a good integer sequence $a\_1, a\_2, \ldots, a\_m$, let us define

$$f(a) = \sum\_{i=1}^{m-1} [a\_i > a\_{i+1}]\text{.}$$

That is, $f(a)$ denotes the number of indices $i$ that satisfy $a\_i > a\_{i+1}$ among all $1 \leq i \leq m - 1$. We define the *weight* of the sequence $a$ as the value of $c^{f(a)}$.

Your task is to calculate the sum of the weights of all good sequences, modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$ and $c$ ($1 \le n \le 3 \cdot 10^5$, $0 \leq c < 998\,244\,353$).

## 출력

Output the answer modulo $998\,244\,353$.

## 힌트

In the first example, all good sequences are as follows:

| $a$ | $f(a)$ | $c^{f(a)}$ |
| --- | --- | --- |
| $[5]$ | $0$ | $1$ |
| $[2, 3]$ | $0$ | $1$ |
| $[3, 2]$ | $1$ | $3$ |
| $[2, 1, 2]$ | $1$ | $3$ |

So the answer is $1 + 1 + 3 + 3 = 8$.
