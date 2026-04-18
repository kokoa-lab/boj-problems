---
title: Best Tree
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 86
accepted: 40
solved_users: 35
acceptance_rate: 53.030%
collected_at: 2026-04-17T15:05:10.458542+00:00
---

## 문제

You are given the degree sequence of a tree (degrees of all its vertices, in arbitrary order).

Among all trees with the given degree sequence, find a tree with the largest maximum matching.

## 입력

The first line of input contains one integer t (1 ≤ t ≤ 100 000): the number of testcases.

Next lines contain t descriptions of a test case.

The first line of each test case contains one integer n (2 ≤ n ≤ 200 000): the number of vertices.

The next line contains n integers d1, d2, . . . , dn (1 ≤ di ≤ n − 1), the degree sequence of a tree.

It is guaranteed that Σdi = 2(n − 1) and that there is at least one tree with the given degree sequence.

Also, it is guaranteed that the total sum of n in all test cases is at most 200 000.

## 출력

For each test case, print one integer: the largest maximum matching among all trees with the given degree sequence.

## 힌트

In the first test case, you can construct a path with 10 vertices, it will have the same degree sequence and the largest possible maximum matching.

In the second test case, the only possible tree is a star (one vertex connected with all others), and the largest matching for it is 1.
