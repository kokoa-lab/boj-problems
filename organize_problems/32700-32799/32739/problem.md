---
title: "Bitwise Triangles"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:00:09.484373+00:00"
---

## 문제

We define a *bitwise triangle* to be a triplet of distinct integers $(a,\,b,\,c)$ with $a\&b\neq0$, $a\&c\neq0$, and $b\&c\neq0$, where $\&$ indicates the [bitwise AND operator](./001_Bitwise_operation).

You are given an integer $n$. We define a *triangle packing* to be a set of pairwise disjoint bitwise triangles consisting of integers from $1$ to $n$ inclusive. Find a maximal triangle packing (one with the maximum number of bitwise triangles).

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing one integer $n$ ($1 \le n \le 2\cdot 10^5$) --- the maximum allowed number in any of the triangles.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

The first line of output for each test case should contain a single integer $k$ ($0 \le k \le n$) --- the size of the maximal triangle packing.

The next $k$ lines of output should each contain three distinct integers $a$, $b$, and $c$ ($1 \le a, b, c \le n$), representing one triangle of the maximal triangle packing.

If there are multiple solutions, print any.

## 힌트

In the first test case, we have $n=4$. It can be shown that we cannot create any bitwise triangles from the set $\{1, 2, 3, 4\}$, so the size of the maximal packing is $0$.

In the second test case, we have $n=5$. The given triangle packing is valid since each of the three numbers in the one bitwise triangle are odd, and therefore the bitwise AND of any two of them is nonzero. It can be shown that this packing is maximal for $n=5$.
