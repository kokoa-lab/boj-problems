---
title: Array Manipulation at Moloco (Hard)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 330
accepted: 193
solved_users: 169
acceptance_rate: 66.798%
collected_at: 2026-04-17T14:00:50.042338+00:00
---

## 문제

At Moloco, management and analysis of big data is an important part of its core business solution. One day, a very complicated issue was raised by a fellow employee, and you need to help resolve it.

You are given an array *A* of *n* distinct integers that describe the raw data. You need to manipulate this array to obtain a new array *S* of *n* integers where *S*[i] = |{j : (1 ≤ j < *i*) ∧ (*A*[*j*] < *A*[*i*])}|.

For instance, if *A* = [10, 5, 12, 1, 11], then *S* = [0, 0, 2, 0, 3].

## 입력

The first line contains an integer *n* between 1 and 1,000,000.

The following *n* lines contain one integer per line where *i*+1th line describes *A*[*i*]. Assume |*A*[*i*]| ≤ 2,000,000,000.

## 출력

Your output should consist of *n* lines where *i*th line contains a single integer that describes *S*[*i*].
