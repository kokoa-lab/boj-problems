---
title: RMQ Similar Sequence
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 34
accepted: 24
solved_users: 19
acceptance_rate: 73.077%
collected_at: 2026-04-17T15:12:05.722850+00:00
---

## 문제

Chiaki has a sequence $A=\{a\_1,a\_2,\dots,a\_n\}$. Let $\mathbf{RMQ}(A, l, r)$ be the minimum $i$ ($l \le i \le r$) such that $a\_i$ is the maximum value in $a\_l, a\_{l+1}, \dots, a\_{r}$.

Two sequences $A$ and $B$ are called *RMQ Similar*, if they have the same length $n$ and for every $1 \le l \le r \le n$, $\mathbf{RMQ}(A, l, r) = \mathbf{RMQ}(B, l, r)$.

For a given the sequence $A=\{a\_1,a\_2,\dots,a\_n\}$, define the weight of a sequence $B=\{b\_1,b\_2,\dots,b\_n\}$ be $\sum\limits\_{i=1}^{n} b\_i$ (i.e. the sum of all elements in $B$) if sequence $B$ and sequence $A$ are RMQ Similar, or $0$ otherwise. If each element of $B$ is a real number chosen independently and uniformly at random between $0$ and $1$, find the expected weight of $B$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^6$) -- the length of the sequence.

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($1 \le a\_i \le n$) denoting the sequence.

It is guaranteed that the sum of all n does not exceed $3 \times 10^6$.

## 출력

For each test case, output the answer as a value of a rational number modulo $10^9 + 7$.

Formally, it is guaranteed that under given constraints the probability is always a rational number $\frac{p}{q}$ ($p$ and $q$ are integer and coprime, $q$ is positive), such that $q$ is not divisible by $10^9 + 7$. Output such integer a between $0$ and $10^9 + 6$ that $p - aq$ is divisible by $10^9 + 7$.
