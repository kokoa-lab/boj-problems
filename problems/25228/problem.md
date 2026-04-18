---
title: Double Sort
special_judge: true
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 42
accepted: 19
solved_users: 12
acceptance_rate: 41.379%
collected_at: 2026-04-17T17:22:58.103122+00:00
---

## 문제

Given two integers $n$ and $m$ ($n \le m$), you generate a sequence of $n$ integers as follows:

1. First, choose $n$ distinct integers between $1$ and $m$, inclusive.
2. Sort these numbers in non-decreasing order.
3. Take the difference sequence, which transforms a sequence $a\_1$, $a\_2$, $a\_3$, $\ldots$ into $a\_1$, $a\_2-a\_1$, $a\_3-a\_2$, $\ldots$
4. Sort the difference sequence in non-decreasing order.
5. Take the prefix sums of the sorted difference sequence to get the final sequence. This transforms a sequence $b\_1$, $b\_2$, $b\_3$, $\ldots$ into $b\_1$, $b\_2+b\_1$, $b\_3+b\_2+b\_1$, $\ldots$

For example, with $n = 3$ and $m = 10$:

1. Suppose we initially chose $6$, $2$, $9$.
2. The sequence in order is $2$, $6$, $9$.
3. The difference sequence is $2$, $4$, $3$.
4. The sorted difference sequence is $2$, $3$, $4$.
5. The prefix sums of the sorted difference sequence are $2$, $5$, $9$.

Suppose you chose a uniformly random set of distinct integers for step $1$. Compute the expected value for each index in the final sequence.

## 입력

The single line of input contains two integers $n$ ($1 \le n \le 50$) and $m$ ($n \le m \le 10\,000$), where $n$ is the size of the sequence, and all of the initial integers chosen are in the range from $1$ to $m$.

## 출력

Output $n$ lines. Each line contains a single real number, which is the expected value at that index of the final sequence. Each answer is accepted with absolute or relative error at most $10^{-6}$.
