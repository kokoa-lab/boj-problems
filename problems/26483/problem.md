---
title: "Fiboxor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 4
solved_users: 4
acceptance_rate: "16.000%"
collected_at: "2026-04-17T17:46:36.891242+00:00"
---

## 문제

Little Square and Little Triangle are having a fight on Valentine’s day again! The reason of this year’s fight? Little Square has said that the Fibonacci sequence is way prettier than the sequence of powers of two (Little Triangle’s favorite). Recall that the Fibonacci sequence is the sequence that begins with 0 and 1, and where subsequent elements are the sum of the two previous elements:

$$0, 1, 1, 2, 3, 5, 8, 13, \dots$$

Little Triangle likes this sequence particularly because you can easily calculate the bitwise exclusive or (`XOR`) of any subarray. Thus they told Little Square that if they can successfully answer $Q$ such `XOR` subarray queries, then they will accept the fact that Fibonacci is better. Little Triangle isn’t cruel though, so they agreed to let Little Square tell them only the value of the subarray `XOR` modulo $2^k$ each query, due to the fact that the Fibonacci sequence grows exponentially.

In the end, Little Square has to answer $Q$ queries, each of which contains three integers $k$, $l$, $r$. This query asks us to calculate the `XOR` of the Fibonacci numbers with indexes in the interval $[l, r]$ inclusive, indexed from $0$, modulo $2^k$.

Little Square asks for your help in order to win this argument, so they can go back at having a good time on Valentine’s day.

## 힌트

Let $a ⊕ b$ denote the `XOR` of $a$ and $b$.

In the first query, $0 ⊕ 1 ⊕ 1 ⊕ 2 \mod 2^2 = 2 \mod 4 = 2$.

In the second query, $3 ⊕ 5 ⊕ 8 \mod 2^4 = 14 \mod 16 = 14$.
