---
title: "Bit Counting Sequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 353
accepted: 111
solved_users: 96
acceptance_rate: "32.542%"
collected_at: "2026-04-17T19:31:39.496105+00:00"
---

## 문제

For a non-negative integer $x$, let $p(x)$ be the number of ones in the binary representation of $x$. For example, $p(26) = 3$ because $26 = (11010)\_2$.

You are given a sequence of $n$ integers $(a\_1, a\_2, \dots , a\_n)$. Your task is to determine whether there exists a non-negative integer $x$ such that $(p(x), p(x + 1), \dots , p(x + n - 1))$ is equal to $(a\_1, a\_2, \dots , a\_n)$. Furthermore, if it exists, compute the smallest $x$ satisfying the condition.

## 입력

The first line of input contains one integer $t$ ($1 ≤ t ≤ 1000$) representing the number of test cases. After that, $t$ test cases follow. Each of them is presented as follows.

The first line contains one integer $n$ ($1 ≤ n ≤ 500\, 000$). The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i ≤ 60$ for all $i$).

The sum of $n$ across all test cases in one input file does not exceed $500\, 000$.

## 출력

For each test case, output the smallest non-negative integer $x$ satisfying the condition above. If there is no such $x$, output `-1` instead.
