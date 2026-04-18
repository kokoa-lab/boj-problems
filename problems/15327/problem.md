---
title: "Garaža"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 34
accepted: 17
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T13:57:13.328926+00:00"
---

## 문제

Lately, Slavko’s been studying sequences of natural numbers. He finds a sequence interesting if the greatest common divisor of all the elements from the sequence is greater than 1.

Yesterday, he found a sequence consisting of N natural numbers in his garage. Since he was really bored, he decided to keep himself occupied by asking simple queries. Each query can be one of the two types:

1. Change the value at position X in the sequence to V.
2. Determine the number of interesting contiguous subarrays contained in the interval [L, R] of the sequence.

## 입력

The first line of input contains the numbers N and Q (1 ≤ N, Q ≤ 105), representing the number of elements in the sequence and the number of queries, respectively.

The following line contains N natural numbers Ai (1 ≤ Ai ≤ 109) that represent the numbers in the initial sequence.

Each of the following Q lines contains a query of the following form:

* The first number in the line can be 1 or 2 and represents the type of the query.
* If the query is of type 1, two numbers follow, X (1 ≤ X ≤ N) and V (1 ≤ V ≤ 109) from the task.
* If the query is of type 2, two numbers follow, L and R (1 ≤ L ≤ R ≤ N) that represent the left and right interval boundary.

## 출력

For each query of type 2, output the number of interesting contiguous subarrays from the task.

## 힌트

Clarification​ ​of​ ​the​ ​first​ ​test​ ​case: The interval from the 2 nd to the 5 th position consists of numbers (4, 3, 9, 1). In it, the following are interesting contiguous subarrays (denoted with square brackets): [4]​ 3 9 1, 4 [3]​ ​9 1, 4 3 [9]​ 1, 4 [3​ ​9]​ 1
