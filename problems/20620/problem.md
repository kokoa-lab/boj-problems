---
title: Partition Number
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 26
accepted: 15
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T15:39:03.781290+00:00
---

## 문제

You are given an integer set $A=\{a\_1,a\_2,\ldots,a\_n\}$. Please calculate the number of solutions for equation $x\_1+x\_2+\ldots+x\_k=m$, where $x\_i$ are positive integers, $x\_1 \le x\_2 \le \ldots \le x\_k$ and $x\_i \not \in A$.

As the answer may be very large, you are only asked to calculate it modulo $(10^9 + 7)$.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n \le 500$, $n \le m \le 3 \cdot 10^5$).

The second line contains $n$ integers $a\_1,a\_2,\ldots,a\_n$ ($1 \le a\_i \le m$, $a\_i \ne a\_j$ for all $i \ne j$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $500$.

## 출력

For each test cases, output an integer denoting the answer.

## 힌트

There are $5$ solutions for $m=4$ if the constraints set $A$ is empty. They are: $$ \begin{aligned} 4 & = & 1+1+1+1 \\ {} & = & 1+1+2 \\ {} & = & 1+3 \\ {} & = & 2+2 \\ {} & = & 4 \end{aligned} $$
