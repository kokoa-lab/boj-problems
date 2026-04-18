---
title: "Arrange and Count!"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 49
accepted: 10
solved_users: 10
acceptance_rate: "24.390%"
collected_at: "2026-04-17T15:41:22.023335+00:00"
---

## 문제

Alice has a sequence $a\_1,a\_2,\dots,a\_n$. She can rearrange the sequence using the following operation any number of times:

* Select an integer $i$ ($1 \le i \le n$) and change the sequence to $a\_i, a\_{i-1}, \dots, a\_1, a\_n, a\_{n-1}, \dots, a\_{i+1}$.

Alice would like to know the number of different sequences can be obtained modulo $(10^9+7)$.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case:

The first line contains an integer $n$, the length of the sequence.

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$.

## 출력

For each test case, print an integer which denotes the result.
