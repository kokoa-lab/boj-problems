---
title: "Halfway There"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 79
accepted: 60
solved_users: 51
acceptance_rate: "73.913%"
collected_at: "2026-04-17T17:12:35.793434+00:00"
---

## 문제

Given an integer $n$, find the median of the list of all integers from $1$ to $n - 1$ that are coprime with $n$.

Recall that integers $a$ and $b$ are called *coprime* if their greatest common divisor is 1. The *median* of a list $L$ is defined to be the $\frac {|L|}{2}$-th element of $L$ if $|L|$ is even, and the $\frac {|L|+1}{2}$-th element of $L$ if $|L|$ is odd. Here $L$ is assumed to be sorted in ascending order, $|L|$ denotes the length of $L$, and indices are $1$-based.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^3$). Description of the test cases follows.

The only line of each test case contains a single integer $n$ ($2 \le n \le 10^{18}$).

## 출력

For each test case, print a single integer --- the median of the list of integers from $1$ to $n - 1$ that are coprime with $n$.
