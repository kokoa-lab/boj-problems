---
title: Hindeks
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 351
accepted: 197
solved_users: 164
acceptance_rate: 58.993%
collected_at: 2026-04-17T12:50:21.949419+00:00
---

## 문제

How do we evaluate the success of a scientist? By the number of published papers or by their impact - more precisely, the number of citations? Both elements matter. We say that a scientific paper has a citation score C if other scientists cited the paper in question in their paper (referred to it) a total of C times. One of the possible metrics of the success of scientists is their h-index that takes into account both the amount of papers and their citation scores.

A scientist’s h-index is defined as the largest number H with the following properties: the scientist can choose H papers such that their citation score is at least H. For example, if a scientist wrote 10 papers such that each of them has been cited 10 or more times, their h-index is (at least) 10.

Write a programme that inputs the citation scores of all papers of a given scientist and outputs their h-index.

## 입력

The first line of input contains the positive integer N (1 ≤ N ≤ 500 000), the number of papers of a given scientist.

The following line contains N non-negative integers from the interval [0, 1 000 000], the citation scores of the respective papers.

## 출력

The first and only line of output must contain the required h-index.

## 힌트

The scientist has two papers with citation scores larger than or equal to 2 (the papers with citation scores 4 and 8).
