---
title: LISA
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 15
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:50:34.675403+00:00
---

## 문제

Ilya is working for Laboratory of Investigation of String Algorithms (LISA). Now he is trying to solve the following problem.

You are given an array of strings s1, s2, ..., sn, and q queries. Each query is specified by two integers: li and ri (1 ≤ li ≤ ri ≤ n). To answer the query you must do the following. Let us call a string representable if it is possible to obtain it using the following method: take two strings sx and sy, where li ≤ x, y ≤ ri, take non-empty prefix of sx and non-empty suffix of sy, concatenate them. The answer to the query is the number of different representable strings for given li and ri.

For example, consider s = [abc, ab, ac, bcac], take li = 2, ri = 3. The following strings are representable:

x = 2, y = 2: ab = a + b, aab = a + ab, abb = ab + b, abab = ab + ab.

x = 2, y = 3: ac = a + c, aac = a + ac, abc = ab + c, abac = ab + ac.

x = 3, y = 2: ab = a + b, aab = a + ab, acb = ac + b, acab = ac + ab.

x = 3, y = 3: ac = a + c, aac = a + ac, acc = ac + c, acac = ac + ac.

So there are 12 different representable strings.

Help Ilya to solve the problem as fast as you can.

## 입력

The first line of input contains two integers: n and q — the number of strings and the number of queries (1 ≤ n, q ≤ 105).

Each of the following n string contains non-empty words si, that consist of lowercase English letters. The sum of their lengths doesn't exceed 105.

The following q lines contain queries: each line contains two integers li, ri (1 ≤ li ≤ ri ≤ n) — parameters of the i-th query.

## 출력

Output q lines, the i-th of them must contain one integer — the answer to the i-th query.
