---
title: "A Math Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 79
accepted: 22
solved_users: 21
acceptance_rate: "27.632%"
collected_at: "2026-04-17T15:08:56.711414+00:00"
---

## 문제

Zenyk is given a sequence of n integers a1, . . . , an and a sequence of m integers b1, . . . , bm. Both sequences contain only positive integers. You built a matrix of size n × m such that an element at the i-th row and the j-th column has value of LCM (least common multiple) of values ai and bj.

Now he wants to know how many pairs of sequences c and d are there that produce the same matrix.

## 입력

The first line contains two integers n and m (1 ≤ n, m ≤ 105). The second line contains n integers a1, . . . , an. The third line contains m integers b1, . . . , bm (1 ≤ ai, bj ≤ 109).

## 출력

The number of pairs modulo 1 000 000 007 (109 + 7).
