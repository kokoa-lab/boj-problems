---
title: Beautiful Sequence
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 101
accepted: 27
solved_users: 23
acceptance_rate: 25.556%
collected_at: 2026-04-17T18:19:13.164241+00:00
---

## 문제

There is a sequence consisting of $N$ integers. We want to rearrange the integers to make the most beautiful sequence possible. A sequence is more beautiful when there are more members which are not less than their neighbors. The *beauty* of a sequence is the number of such members.

Write a program that will rearrange a given sequence to make it the most beautiful possible.

For example, if $N = 6$ and the sequence is $1, 1, 2, 3, 3, 4$, the beauty of the given sequence is $3$. However, if we rearrange the sequence to become $2, 1, 3, 3, 1, 4$, then the beauty of the rearranged sequence is $4$, which is the maximum possible.

## 입력

The first line contains an integer $T$, the number of test cases ($1 \le T \le 2222$). The test cases follow.

The first line of each test case contains an integer $N$, the number of elements ($1 \le N \le 300\,000$).

The next line contains the elements of the sequence. Each element is an integer between $1$ and $10^9$, inclusive.

The sum of $N$ over all test cases does not exceed $5\,000\,000$.

## 출력

For each test case, print one line containing an integer: the highest beauty possible after rearrangement.
