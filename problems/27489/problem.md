---
title: Matching Numbers
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 172
accepted: 149
solved_users: 134
acceptance_rate: 88.158%
collected_at: 2026-04-17T18:04:32.324760+00:00
---

## 문제

You are given an integer $n$. Pair the integers $1$ to $2n$ (i.e. each integer should be in exactly one pair) so that each sum of matched pairs is consecutive and distinct.

Formally, let $(a\_i, b\_i)$ be the pairs that you matched. $\{a\_1, b\_1, a\_2, b\_2, \ldots, a\_n, b\_n\}$ should be a permutation of $\{1, 2, \ldots, 2n\}$. Let the sorted list of $\{a\_1+b\_1, a\_2+b\_2, \ldots, a\_n+b\_n\}$ be $s\_1 < s\_2 < \ldots < s\_n$. We must have $s\_{i+1}-s\_i = 1$ for $1 \le i \le n - 1$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 500$). The description of the test cases follows.

For each test case, a single integer $n$ ($1 \leq n \leq 10^5$) is given.

It is guaranteed that the sum of $n$ over all test cases doesn't exceed $10^5$.

## 출력

For each test case, if it is impossible to make such a pairing, print "No".

Otherwise, print "Yes" followed by $n$ lines.

At each line, print two integers that are paired.

You can output the answer in any case (upper or lower). For example, the strings "yEs", "yes", "Yes", and "YES" will be recognized as positive responses.

If there are multiple solutions, print any.
