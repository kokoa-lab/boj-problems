---
title: "Array"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 36
accepted: 9
solved_users: 6
acceptance_rate: "28.571%"
collected_at: "2026-04-17T16:52:13.927876+00:00"
---

## 문제

Chiaki has an array of integers $a\_1,a\_2,\dots, a\_n$. Chaiki can replace an element $a\_x$ to another integer $y$. Let the resulting array be $b\_1,b\_2,\dots,b\_n$, Chiaki would like to know the minimum value of $|a\_x-y| + \sum\limits\_{k=1}^{n} k \cdot c\_k$, where $c\_k$ is the number of distinct integers in $b\_1,b\_2,\dots,b\_k$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^6$) -- the length of the array.

The second line contains $n$ integers $a\_1, a\_2, \dots, a\_n$ ($1 \le a\_i \le 10^9$).

It is guaranteed that the sum of $n$ in all test cases will not exceed $10^6$.

## 출력

For each test case, output an integer denoting the answer.
