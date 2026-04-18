---
title: "Permutation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 31
accepted: 8
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T14:07:40.864988+00:00"
---

## 문제

A permutation P of size N is defined as an array [P1, P2, ..., PN] where 1 ≤ Pi ≤ N and Pi ≠ Pj for i ≠ j.

We also define an order of a permutation. If A and B are permutations of size N, then A is less than B if and only if there exists an index i (1 ≤ i ≤ N) where:

* Ai < Bi, and
* Aj = Bj for all 1 ≤ j < i

We also define the multiplication of two permutations. If A and B are permutations of size N, then A × B is a permutation of size N, where the i-th element is ABi.

We also define the exponentiation of a permutation and a positive integer. If P is permutation and z is a positive integer, then Pz is defined as follow:

* Pz = P, for z = 1
* Pz = Pz-1 × P, for z > 1

You are given a permutation P of size N. Let M be the smallest integer greater than 1 such that P = PM. We define A (index starts from 1) as an array consisting of Pi for all 1 ≤ i < M sorted in the increasing order (of permutation). In other words, Ai < Aj for all 1 ≤ i < j < M.

For example, suppose P = [2,3,1,5,4]. Therefore:

* P1 = [2,3,1,5,4],
* P2 = [3,1,2,4,5],
* P3 = [1,2,3,5,4],
* P4 = [2,3,1,4,5],
* P5 = [3,1,2,5,4],
* P6 = [1,2,3,4,5],
* P7 = [2,3,1,5,4].

Thus, the value of M in this case is 7, and A = [P6, P3, P4, P1, P2, P5].

You are also given Q queries. The i-th query contains an integer Ki. The answer for the i-th query is an integer Ti such that 1 ≤ Ti < M and PTi = AKi. Can you answer all of the queries?

## 입력

The first line contains two integers: N Q (1 ≤ N ≤ 100; 1 ≤ Q ≤ 300,000) in a line denoting the size of the permutation and the number of queries. The second line contains N integers: P1 P2 ... PN (1 ≤ Pi ≤ N) in a line denoting the permutation. It is guaranteed that for Pi ≠ Pj all i ≠ j. The next Q lines, each contains an integer; the integer on the i-th line is Ki (1 ≤ Ki < M, where M is the smallest integer greater than 1 such that P = PM as explained above. Note that M is not explicitly given in this problem) denoting the query.

## 출력

Q lines, each contains an integer: Ti in a line denoting the answer of the i-th query.

## 힌트

Explanation for the 1st sample case

The permutation given in the first sample is the same as the permutation given in the problem description.
