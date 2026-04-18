---
title: Daylight
special_judge: false
time_limit: 13 초
memory_limit: 512 MB
submissions: 24
accepted: 7
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T15:06:34.642674+00:00
---

## 문제

Noah owns an unrooted tree with n vertices which are numbered from 1 to n. Every morning Noah would like to pick two vertices u and v to get influence from daylight and then the influence spreads through edges, but the influence will be disappeared if it has passed through more than w edges.

Your task is to calculate the number of vertices influenced by the daylight for each day. In addition, input data will be encrypted to make sure your solution is online.

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains two integers n and m.

Each of the following (n−1) lines contains two integers u and v, indicating an edge between vertex u and vertex v.

Let lastans be the last answer before each day. At the beginning day of each test case, lastans is initialized as 0.

Each of the following m lines contains three integers u′, v′ and w′, satifying u = ((u′+lastans) mod n)+1, v = ((v′ + lastans) mod n) + 1, w = (w′ + lastans) mod n, which means one day Noah will pick vertices u and v to get influence and the influence will be disappeared if it has passed through more than w edges.

1 ≤ T ≤ 100, 1 ≤ n, m ≤ 105, 1 ≤ u, v, u′, v′ ≤ n, 0 ≤ w′ < n.

It is guaranteed that no more than 10 test cases do not satisfy n, m ≤ 103 and the size of the standard input file does not exceed 32 MiB.

## 출력

For each day, print the answer in one line.

It is guaranteed that the size of the standard output file does not exceed 7 MiB.

## 힌트

The decrypted information is the following:

* Day 1: u = 1, v = 2, w = 0;
* Day 2: u = 1, v = 2, w = 1;
* Day 3: u = 1, v = 2, w = 2;
* Day 4: u = 1, v = 2, w = 3;
* Day 5: u = 1, v = 2, w = 4.
