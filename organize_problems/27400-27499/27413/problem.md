---
title: "Euclid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T18:02:30.491489+00:00"
---

## 문제

After eating at Deadpool's restaurant and escaping from the Matrix, you are now asked to return to the ancient world. To the invention of the greatest common divisor, to be more precise.

In the beautiful city of Alexandria there is a vicious king. His kingdom consists of N cities displayed on a straight line, numbered from 1 to N. Each city has to pay some taxes (city i has to pay 1 ≤ Vi coins initially, 1 ≤ i ≤ N).

From time to time, the king would increase some taxes or ask Euclid for the greatest number which divides all the taxes of cities in a given interval.

You are given the initial array V, where Vi is the amount of coins city i has to pay.

You have to perform Q operations on this array. There are two types of operations:

* `query(a, b)` - you are to help Euclid compute gcd(Va, Va+1, …, Vb)
* `update(a, b, k)` - the king increases the taxes such that
  + Va += k
  + Va+1 += 2 × k
  + …
  + Vb += (b - a + 1) × k

## 입력

The input contains on the first line two integer numbers N and Q, representing the number of cities and the number of operations performed by the king. The second line of the file contains N integer numbers, the contents of the V array. The following Q lines contain one operation each as follows:

* if the operation is `query(a, b)` then the line will contain three integers: 0 a b
* if the operation is `update(a, b, k)` then the line will contain four integers: 1 a b k

## 출력

The output must contain the answers to all the `query` operations, in the order in which the queries were given, each answer on a separate line.

## 힌트

First operation: compute gcd(8,12,24)=4

Second operation: the array updates to: 4 12 18 32 66 33 21 7

Third operation: compute gcd(12,18,32)=2
