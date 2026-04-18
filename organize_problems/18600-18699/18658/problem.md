---
title: Square Substrings
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 33
accepted: 22
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T15:07:41.644834+00:00
---

## 문제

Bob has a string s1s2 · · · sn and q queries (li, ri) (i = 1, 2, . . . , q). For each query (li, ri), he would like to know the number of intervals (L, R) such that li ≤ L ≤ R ≤ ri and sLsL+1 · · · sR is a square. Could you please help him?

A string t1t2 · · ·tm is a square if and only if:

* m is even;
* ti = ti+m/2 for i = 1, 2, . . . , m/2.

## 입력

The input contains several test cases. The first line contains an integer T indicating the number of test cases. The following describes all test cases. For each test case:

The first line contains two integers n and q.

The second line contains a string of n lowercase letters, s1s2 · · · sn.

The i-th one of the following q lines contains two integers li and ri, representing a query.

## 출력

For each test case, firstly output a line containing “Case #x:” (without quotes), where x is the test case number starting from 1.

Then, for each query, output a line containing an integer, denoting the answer to this query.

## 힌트

`bb`, `abab` and `babbab` are squares, while `abba` is not a square.
