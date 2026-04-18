---
title: Exact Subsequences
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 9
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T18:19:51.548698+00:00
---

## 문제

Consider all binary strings that have exactly $n$ different non-empty subsequences (different by contents). Sort the strings in lexicographic order. Find the $k$-th such string in this order.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1\le t \le 100$) --- the number of test cases. The descriptions of the $t$ test cases follow.

The description of each test case consists of a single line with two integers $n$ and $k$ ($1 \le n, k \le 10^9$).

## 출력

For each test case, if there are less than $k$ binary strings with exactly $n$ different non-empty subsequences, print `-1` on a single line. Otherwise, print lexicographically $k$-th of them on the next two lines in the following format:

A non-empty binary string can be uniquely described by its first character and list of sizes of blocks of equal characters. You should print $m$ and $c$ on the first line, where $m$ is the number of blocks and $c$ is the first character. Then, on the second line, print the sizes of blocks $L\_1, L\_2, \ldots, L\_m$ in order.

## 힌트

The actual strings corresponding to answers to the sample are:

```

000
01
10
111
-1
000...000 (1000000000 times)
0000000001100100000011011000000010
00000000011111111100000000110000111100011111000
```
