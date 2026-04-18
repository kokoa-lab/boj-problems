---
title: Duplicates
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 163
accepted: 74
solved_users: 68
acceptance_rate: 45.946%
collected_at: 2026-04-17T19:31:45.360547+00:00
---

## 문제

We say that a number sequence *contains duplicates* if there is an element that appears more than once in the sequence. Formally, a sequence $(a\_1, \dots , a\_n)$ contains duplicates if there exist two indices $i$ and $j$ such that $i \ne j$ and $a\_i = a\_j$.

You are given an $n \times n$ matrix $X$. Each entry in $X$ is an integer between $1$ and $n$, inclusive. You can modify zero or more entries in $X$ to arbitrary integers between $1$ and $n$, inclusive. Different entries can be modified to different integers.

Your task is to make modifications to entries of $X$ such that all of the following hold:

* For each row $i$, the sequence $(X\_{i1}, X\_{i2}, \dots , X\_{in})$ contains duplicates.
* For each column $j$, the sequence $(X\_{1j }, X\_{2j}, \dots , X\_{nj})$ contains duplicates.

Compute the minimum number of entries that need to be modified to achieve this. Also, find one possible set of modifications to do it. For each modification, you have to specify which entry will be modified and to what value. Note that the minimum number of entries to be modified can be zero when the given matrix $X$ already satisfies the conditions above.

## 입력

The first line of input contains one integer $t$ ($1 ≤ t ≤ 1000$) representing the number of test cases. After that, $t$ test cases follow. Each of them is presented as follows.

The first line of a test case contains one integer $n$ ($3 ≤ n ≤ 100$). Each of the next $n$ lines contains $n$ integers. The $j$-th integer in the $i$-th line denotes $X\_{ij}$ ($1 ≤ X\_{ij} ≤ n$).

The sum of $n^2$ across all test cases in one input file does not exceed $10\, 000$.

## 출력

For each test case, output a set of modifications in the following format.

On the first line, output an integer $m$ representing the minimum number of entries that need to be modified. On each of the next $m$ lines, output three integers $i$, $j$, and $v$. This represents a single modification where the entry $X\_{ij}$ will be modified to $v$. All of the three integers must be between $1$ and $n$, inclusive.

If there are multiple solutions, you can output any of them.
