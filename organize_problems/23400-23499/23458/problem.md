---
title: "King"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 135
accepted: 35
solved_users: 17
acceptance_rate: "20.732%"
collected_at: "2026-04-17T16:48:37.093636+00:00"
---

## 문제

As we all know, the number of *Pang*'s papers follows exponential growth. Therefore, we are curious about *King* sequence.

You are given a prime $p$. A sequence $(a\_1,a\_2,\ldots,a\_n)$ is a *King* sequence if and only if there is an integer $1\leq q < p$ such that for all integers $i\in [2,n]$, $q a\_{i-1} \equiv a\_i \pmod p$.

Given a sequence $B=(b\_1,\ldots,b\_m)$, what is the length of the longest *King* subsequence of $B$?

A subsequence is a sequence that can be derived from another sequence by deleting some elements without changing the order of the remaining elements.

$Pang$ is super busy recently, so the only thing he wants to know is whether the answer is greater than or equal to $\frac{n}{2}$.

If the length of the longest *King* sequence is less than $\frac{n}{2}$, output $-1$. Otherwise, output the length of the longest *King* subsequence.

## 입력

The first line contains an integer $T$ denoting the number of test cases ($1\le T\le 1000$).

The first line in a test case contains two integers $n$ and $p$ ($2\le n \le 200000$, $2\le p \le 1000000007$, $p$ is a prime). The sum of $n$ over all test cases does not exceed $200000$.

The second line in a test case contains a sequence $b\_1,\ldots, b\_n$ ($1\le b\_i< p$).

## 출력

For each test case, output one line containing the answer which is $-1$ or the length of the longest *King* subsequence.
