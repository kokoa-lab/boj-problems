---
title: "Intervals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 89
accepted: 40
solved_users: 31
acceptance_rate: "45.588%"
collected_at: "2026-04-18T09:49:17.404228+00:00"
---

## 문제

You are given n closed, integer intervals [ai, bi] and n integers c1, ..., cn.

Write a program that:

* reads the number of intervals, their end points and integers c1, ..., cn from the standard input,
* computes the minimal size of a set Z of integers which has at least ci common elements with interval [ai, bi], for each i=1,2,...,n,
* writes the answer to the standard output.

## 입력

The first line of the input contains an integer n (1 ≤ n ≤ 50000) -- the number of intervals. The following n lines describe the intervals. The (i+1)-th line of the input contains three integers ai, bi and ci separated by single spaces and such that 0 ≤ ai ≤ bi ≤ 50000 and 1 ≤ ci ≤ bi - ai+1.

## 출력

The output contains exactly one integer equal to the minimal size of set Z sharing at least ci elements with interval [ai, bi], for each i=1,2,...,n.
