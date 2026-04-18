---
title: Key Insertion
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 328
accepted: 88
solved_users: 46
acceptance_rate: 21.596%
collected_at: 2026-04-17T11:49:49.350480+00:00
---

## 문제

As an employee of the Macrohard Company, you have been asked to implement the new data structure that would be used to store some integer keys.

The keys must be stored in a special ordered collection that can be considered as an array *A*, which has an infinite number of locations, numbered starting from 1. Initially all locations are empty. The following operation must be supported by the collection: Insert(L, K), where L is the location in the array and K is some positive integer value.

The operation must be processed as follows:

* If A[L] is empty, set A[L] ← K.
* If A[L] is not empty, perform Insert(L + 1, A[L]) and after that set A[L] ← K.

Given N integer numbers L1, L2, ... , LN you have to output the contents of the array after a sequence of the following operations: Insert(L1, 1), Insert(L2, 2), ... , Insert(LN, N)

## 입력

The first line of the input file contains N — the number of Insert operations and M — the maximal position that can be used in the Insert operation (1 ≤ N ≤ 131 072, 1 ≤ M ≤ 131 072). Next line contains N integer numbers Li that describe Insert operations to be performed (1 ≤ Li ≤ M).

## 출력

Output the contents of the array after a given sequence of Insert operations. On the first line print W — the number of the greatest location that is not empty. After that output W integer numbers - A[1], A[2], ... , A[W]. Output zeroes for empty locations.
