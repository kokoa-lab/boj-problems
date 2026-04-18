---
title: Longest Unfriendly Subsequence
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 102
accepted: 27
solved_users: 17
acceptance_rate: 23.288%
collected_at: 2026-04-17T18:03:50.715029+00:00
---

## 문제

Let's call sequence $b\_1 , b\_2 , \dots , b\_m$ **unfriendly**, if the following condition holds:

* If $1 ≤ i < j ≤ m$ and $j - i ≤ 2$, then $b\_i ≠ b\_j$.

In other words, a sequence is **unfriendly** if any two elements on the distance at most $2$ are different.

You are given a sequence $a\_1 , a\_2 ,…, a\_n$. Find the length of its longest **unfriendly** subsequence.

A sequence $c$ is a subsequence of a sequence $d$ if $c$ can be obtained from $d$ by deletion of several (possibly, zero or all) elements. For example, $(1, 3, 5)$ is a subsequence of $(1, 2, 3, 4, 5)$ while $(3, 1)$ is not.

## 입력

The first line contains a single integer $t$ ($1 ≤ t ≤ 10^5$) - the number of test cases. The description of test cases follows.

The first line of each test case contains a single integer $n$ ($1 ≤ n ≤ 2 ⋅ 10^5$) - the length of the sequence.

The second line of each test case contains $n$ integers $a\_1 , a\_2 , \dots , a\_n$ ($1 ≤ a\_i ≤ 10^9$) - the elements of the sequence $a$.

It's guaranteed that the sum of $n$ over all test cases doesn't exceed $2 ⋅ 10^5$.

## 출력

For each test case, output a single integer - the length of the longest unfriendly subsequence of $a$.

## 힌트

In the first test case, the longest unfriendly subsequences are $(1, 2)$ and $(2, 1)$. The subsequence $(1, 2, 1)$, for example, is not unfriendly, as its $1$-st and $3$-rd elements are equal.

In the second test case, the longest unfriendly subsequence is $(1, 2, 3, 1, 2, 3)$. It's clear that the subsequence which consists of the whole sequence is not unfriendly, so the answer is $6$.

In the third test case, the longest unfriendly subsequence is $(1, 10, 100, 1)$.
