---
title: Birthday Party
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 43
accepted: 26
solved_users: 20
acceptance_rate: 64.516%
collected_at: 2026-04-17T12:37:17.188887+00:00
---

## 문제

N persons have been invited to a somewhat special birthday party. Each person brings one present, but the recipent of each present is determined randomly. A person never receives his own present, but all other persons are equally likely recipients. What is the probability that one can find k persons at the party such that person 1 gives his present to person 2, person 2 gives his present to person 3 and so on to person k which gives his present to person 1?

## 입력

The first line of the input consists of a single integer T, the number of test cases. Each test case consists of two integers N and k.

* 0 < T ≤ 30
* 2 ≤ N ≤ 10000000
* 2 ≤ k ≤ N

## 출력

For each test case, output the probability with an accuracy of at least 10−6.
