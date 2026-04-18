---
title: Closest Pair
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 2063
accepted: 767
solved_users: 571
acceptance_rate: 42.644%
collected_at: 2026-04-17T13:41:20.737000+00:00
---

## 문제

Given two sets P and Q of finitely many points in the plane, a closest pair of P and Q is a pair (p, q) of points p ∈ P and q ∈ Q such that the distance between p and q is the minimum among all pairs (p′, q′) with p′ ∈ P and q′ ∈ Q.

Specifically, in this problem, by the *distance* between two points a and b in the plane, we mean:

d(a, b) = |xa - xb| + |ya - yb|

where xa and ya denote the x- and y-coordinates of point a, and xb and yb denote the x- and y-coordinates of point b. Then, a pair (p, q) with p ∈ P and q ∈ Q is a closest pair of P and Q if and only if the following holds:

d(p, q) = min{ d(p′, q′) | p′ ∈ P and q′ ∈ Q}

Given two sets P and Q, write a program that computes the distance between a closest pair of P and Q and the number of distinct closest pairs of P and Q.

Note that you can assume the following on the input points in P and Q:

1. All the points in P lie on the horizontal line y = c1 while all the points in Q lie on the horizontal line y = c2 for some integers c1 and c2.
2. No two input points in P have the same coordinates; no two input points in Q have the same coordinates.

## 입력

Your program is to read from standard input. The input consists of four lines. The first line contains two integers, n (1 ≤ n ≤ 500,000) and m (1 ≤ m ≤ 500,000), where n is the number of points in set P and m is the number of points in set Q. In the second line, two integers c1 and c2 (-108 ≤ c1, c2 ≤ 108) are given in order, separated by a single space. In the third line, n distinct integers between -108 and 108, inclusively, are given, separated by a single space, that are the x-coordinates of the points in set P, while their y- coordinates are all the same as c1. In the fourth line, m distinct integers between -108 and 108, inclusively, are given, separated by a single space, that are the x-coordinates of the points in set Q, while their y- coordinates are all the same as c2.

## 출력

Your program is to write to standard output. Print exactly one line for the input. The line should contain two integers, separated by a single space, that represent the distance between a closest pair of P and Q and the number of closest pairs of P and Q in this order.
