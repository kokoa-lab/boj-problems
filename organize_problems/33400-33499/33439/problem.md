---
title: "V-Diagram"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 32
accepted: 16
solved_users: 14
acceptance_rate: "63.636%"
collected_at: "2026-04-17T20:15:59.056725+00:00"
---

## 문제

A $1$-indexed integer sequence $a$ of length $n$ is a V-diagram if $n\ge 3$ and there exists an index $i$ ($1< i< n$) satisfying:

* $a\_j>a\_{j+1}$ for $1\le j<i$;
* $a\_j>a\_{j-1}$ for $i<j\le n$.

Given a V-diagram $a$, find a V-diagram $b$ with maximum average, satisfying that $b$ is a consecutive subsequence of $a$.

Note that a consecutive subsequence of a sequence can be obtained by removing some (possibly zero) elements from the beginning and end of the sequence.

## 입력

Each test contains multiple test cases. The first line contains a single integer $t$ ($1\le t\le 10^5$), denoting the number of test cases.

For each test case, the first line contains one integer $n$ ($3\le n\le 3\cdot10^5$), denoting the length of the integer sequence $a$.

The second line contains $n$ integers $a\_1,a\_2,\cdots,a\_n$ ($1\le a\_i\le10^9$), denoting the sequence $a$.

It is guaranteed that $a$ is a V-diagram, and the sum of $n$ over all test cases does not exceed $3\cdot 10^5$.

## 출력

For each test case, output a real number denoting the maximum of the average.

Your answer is considered correct if its absolute or relative error does not exceed $10^{-9}$.

Formally, let your answer be $x$, and the jury's answer be $y$. Your answer is accepted if and only if $\frac{|x-y|}{\max(1,|y|)}\le 10^{-9}$.
