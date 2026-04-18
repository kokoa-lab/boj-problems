---
title: Anti-Arithmetic Permutation
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 153
accepted: 115
solved_users: 101
acceptance_rate: 75.373%
collected_at: 2026-04-17T12:13:14.276445+00:00
---

## 문제

We call a permutation p0, p1, ... , pn-1 of integers 0, 1, ... , n-1 anti-arithmetic, when there are no three-term arithmetic series in this permutation, i.e. there are no such three indices i < j < k, that integers pi, pj, pk make an arithmetic series. For example, the series of integers 3, 1, 0, 4, 2 is an anti-arithmetic permutation of integers 0, 1, 2, 3, 4. The series 0, 5, 4, 3, 1, 2 is not an antiarithmetic permutation, because its first, fifth and sixth term: 0, 1, 2 form an arithmetic series (as well as its second, fourth and fifth term: 5, 3, 1 and second third and fourth term: 5, 4, 3 form arithmetic series). Given a permutation of length n determine whether the given permutation is anti-arithmetic or not.

## 입력

Input starts with an integer T, the number of test cases.

Each test case consists of two lines. First line contains an integer n. Next line contains n integers separated by a single space. These n integers denotes a permutation of 0, 1, .., n-1. n is between 3 and 50 inclusive.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is “YES” when the given permutation is anti-arithmetic or “NO” otherwise. Quotes are for clarity only.
