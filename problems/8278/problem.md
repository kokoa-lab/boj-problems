---
title: Declining Sequences
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 3
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:57:59.257708+00:00
---

## 문제

Consider an integer sequence *a*1, *a*2, ..., *an*. A (strictly) increasing sequence of indices *c*1, *c*2, ..., *cp*, where 1 ≤ *ci* ≤ *n*, is called *declining* if *a**c*1 > a*c*2 > ... > a*c**p*.

A sequence of indices *c*1, *c*2, ..., *cp* is lexicographically smaller od than a sequence of indices *d*1, *d*2, ..., *dp* if for some *k* ∈ [1,*p*] it holds that *ci* = *di* for each *i* ∈ [1,*k*-1] and *ck* < *dk*.

Your task is to answer several queries of the form: find the (lexicographically) *k*-th smallest declining sequence of indices.

## 입력

The first line of the standard input contains three integers *n*, *p* and *q* (1 ≤ *n*, *q* ≤ 100 000, 1 ≤ *p* ≤ 10) that denote the length of the sequence (*ai*), the length of the considered declining sequences and the number of queries. The second line contains *n* integers *ai* (-109 ≤ *ai* ≤ 109). The following *q* lines contain descriptions of the queries: the *j*-th of these lines contains a single integer *kj* (1 ≤ *kj* ≤ 1018).

## 출력

Your program should write *q* lines to the standard output. The *j*-th line should contain the *kj*-th smallest declining sequence of indices or a single number -1 if the requested declining sequence does not exist.

## 힌트

The declining sequences of indices of length 3 in this example are, in the lexicographical order, as follows: (2, 3, 4), (2, 3, 5), (2, 4, 5) and (3, 4, 5).
