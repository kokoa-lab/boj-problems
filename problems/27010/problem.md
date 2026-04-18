---
title: "Secret Milking Machine"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 35
accepted: 20
solved_users: 20
acceptance_rate: "58.824%"
collected_at: "2026-04-17T17:54:56.963377+00:00"
---

## 문제

Farmer John is constructing a new milking machine and wishes to keep it secret as long as possible. He has hidden in it deep within his farm and needs to be able to get to the machine without being detected. He must make a total of T (1 ≤ T ≤ 200) trips to the machine during its construction. He has a secret tunnel that he uses only for the return trips.

The farm comprises N (2 ≤ N ≤ 200) landmarks (numbered 1..N) connected by P (1 ≤ P ≤ 40,000) bidirectional trails (numbered 1..P) and with a positive length that does not exceed 1,000,000. Multiple trails might join a pair of landmarks.

To minimize his chances of detection, FJ knows he cannot use any trail on the farm more than once and that he should try to use the shortest trails.

Help FJ get from the barn (landmark 1) to the secret milking machine (landmark N) a total of T times. Find the minimum possible length of the longest single trail that he will have to use, subject to the constraint that he use no trail more than once. (Note well: The goal is to minimize the length of the longest trail, not the sum of the trail lengths.)

It is guaranteed that FJ can make all T trips without reusing a trail.

## 입력

* Line 1: Three space-separated integers: N, P, and T
* Lines 2..P+1: Line i+1 contains three space-separated integers, A\_i, B\_i, and L\_i, indicating that a trail connects landmark A\_i to landmark B\_i with length L\_i.

## 출력

* Line 1: A single integer that is the minimum possible length of the longest segment of Farmer John's route.

## 힌트

Farmer John can travel trails 1 - 2 - 3 - 7 and 1 - 6 - 7. None of the trails travelled exceeds 5 units in length. It is impossible for Farmer John to travel from 1 to 7 twice without using at least one trail of length 5.
