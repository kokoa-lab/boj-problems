---
title: "Pasture Walking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 203
accepted: 132
solved_users: 116
acceptance_rate: "69.461%"
collected_at: "2026-04-17T11:19:48.790417+00:00"
---

## 문제

The N cows (2 <= N <= 1,000) conveniently numbered 1..N are grazing among the N pastures also conveniently numbered 1..N. Most conveniently of all, cow i is grazing in pasture i.

Some pairs of pastures are connected by one of N-1 bidirectional walkways that the cows can traverse. Walkway i connects pastures A\_i and B\_i (1 <= A\_i <= N; 1 <= B\_i <= N) and has a length of L\_i (1 <= L\_i <= 10,000).

The walkways are set up in such a way that between any two distinct pastures, there is exactly one path of walkways that travels between them. Thus, the walkways form a tree.

The cows are very social and wish to visit each other often. Ever in a hurry, they want you to help them schedule their visits by computing the lengths of the paths between Q (1 <= Q <= 1,000) pairs of pastures (each pair given as a query p1,p2 (1 <= p1 <= N; 1 <= p2 <= N).

## 입력

* Line 1: Two space-separated integers: N and Q
* Lines 2..N: Line i+1 contains three space-separated integers: A\_i, B\_i, and L\_i
* Lines N+1..N+Q: Each line contains two space-separated integers representing two distinct pastures between which the cows wish to travel: p1 and p2

## 출력

* Lines 1..Q: Line i contains the length of the path between the two pastures in query i.

## 힌트

* Query 1: The walkway between pastures 1 and 2 has length 2.
* Query 2: Travel through the walkway between pastures 3 and 4, then the one between 4 and 1, and finally the one between 1 and 2, for a total length of 7.
