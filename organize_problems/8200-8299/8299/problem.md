---
title: "Fragments"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:12.158565+00:00"
---

## 문제

We are given a set *A* of positive integers. For a given sequence of digits *x*, we would like to know how many times it occurs, as a fragment (i.e., a contiguous part), in the numbers from the set *A*. Note that a sequence *x* may occur as a fragment of a given *a* ∈ *A* multiple times - then we are interested in all its occurrences.

## 입력

The first line of the standard input contains two integers *n* and *m* (1 ≤ *n* ≤ 5 000, 1 ≤ *m* ≤ 500 000) representing the number of lines containing a description of the set *A* and the number of sequences of digits denoting the queries. Each of the following *n* lines contains two integers *ai* and *bi*. These numbers satisfy the following inequalities: 1 ≤ *a*1 ≤ *b*1 < *a*2 ≤ *b*2 < *a*3 ≤ *b*3 < ... < *an* ≤ *bn* ≤ 1018 and represent the following set: *A* = [*a*1,*b*1] ∪ [*a*2,*b*2] ∪ [*a*3,*b*3] ∪ ... ∪ [*an*,*bn*].

Each of the following *m* lines contains a sequence of digits *xj* consisting of at least 1 and at most 19 digits 0..9.

## 출력

Your program should write *m* lines to the standard output. The *i*-th of these lines should contain a single integer: the total number of occurrences of *xj* in all numbers from the set *A*, including multiple occurrences in respective elements of *A*.
