---
title: Simple
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 58
accepted: 22
solved_users: 22
acceptance_rate: 40.741%
collected_at: 2026-04-17T16:10:36.040068+00:00
---

## 문제

You are given a sequence of N numbers and Q queries:

* 0 a b val : the number val will be added to all of the numbers from the interval [a,b]
* 1 a b : you need to print the minimum even number and the maximum odd number form the interval [a,b]; if one of these numbers does not exist, -1 will be printed in its place

Answer all of the type 1 queries.

## 입력

The first line contains one integer: N. The second line contains N integers, representing the numbers from the sequence. The third line contains one integer: Q, and the following Q lines contain Q queries, as described in the statement.

## 출력

The output contains the answers to all of the type 1 queries, one per line.
