---
title: Subsequence Update
special_judge: false
time_limit: 1.5 초
memory_limit: 2048 MB
submissions: 154
accepted: 93
solved_users: 85
acceptance_rate: 65.891%
collected_at: 2026-04-17T20:13:24.804232+00:00
---

## 문제

*After Little John borrowed expansion screws from auntie a few hundred times, eventually she decided to come and take back the unused ones.*

*But as they are a crucial part of home design, Little John decides to hide some in the most unreachable places --- under the eco-friendly wood veneers.*

You are given an integer sequence $a\_1, a\_2, \ldots, a\_n$, and a segment $[l,r]$ ($1 \le l \le r \le n$).

You must perform the following operation on the sequence **exactly once**.

* Choose any **subsequence**1 of the sequence $a$, and reverse it. Note that the subsequence does not have to be contiguous.

Formally, choose any number of indices $i\_1,i\_2,\ldots,i\_k$ such that $1 \le i\_1 < i\_2 < \ldots < i\_k \le n$. Then, change the $i\_x$-th element to the original value of the $i\_{k-x+1}$-th element simultaneously for all $1 \le x \le k$.

Find the **minimum value** of $a\_l+a\_{l+1}+\ldots+a\_{r-1}+a\_r$ after performing the operation.

---

1A sequence $b$ is a subsequence of a sequence $a$ if $b$ can be obtained from $a$ by the deletion of several (possibly, zero or all) element from arbitrary positions.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The first line of each test case contains three integers $n$, $l$, $r$ ($1 \le l \le r \le n \le 10^5$) --- the length of $a$, and the segment $[l,r]$.

The second line of each test case contains $n$ integers $a\_1,a\_2,\ldots,a\_n$ ($1 \le a\_{i} \le 10^9$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, output the minimum value of $a\_l+a\_{l+1}+\ldots+a\_{r-1}+a\_r$ on a separate line.

## 힌트

On the second test case, the array is $a=[1,2,3]$ and the segment is $[2,3]$.

After choosing the subsequence $a\_1,a\_3$ and reversing it, the sequence becomes $[3,2,1]$. Then, the sum $a\_2+a\_3$ becomes $3$. It can be shown that the minimum possible value of the sum is $3$.
