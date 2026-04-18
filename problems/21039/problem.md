---
title: Flip and Combos
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 34
solved_users: 32
acceptance_rate: 68.085%
collected_at: 2026-04-17T15:46:15.985618+00:00
---

## 문제

A binary array is an array which each element can be either 0 or 1. Aleka has a binary array *B* or length *N*. The elements of *B* are indexed from 1 to *N*.

Aleka will play with her array. She will run *Q* queries one after another. Each query can be one of the following type :

* `FLIP` *L* *R*: Flip all bits of *B* from index *L* to *R*, inclusive. Flipping bit is changing the value of a bit from 0 to 1, or from 1 to 0.
* `COMBO` *L* *R*: Let *B*' be the subarray of *B* only containing bits which indexed between *L* to *R*, inclusive. Find the length of the longest contiguous subarray of *B*' such that all elements in that subarray have the same value.

All the queries should be executed as in the input order, and for every `COMBO`-type query, output the answer for that query.

## 입력

The first line contains two integers: *N* *Q* (1 ≤ *N*, *Q* ≤ 100,000) in a line denoting the length of the array and the number of queries. The second line contains a string of *N* characters (of '0' or '1') representing the binary array *B*. The i-th character in the string corresponds to the i-th element of the binary array *B* ('0' represents 0, while '1' represents 1). The next *Q* lines each contains three integers *T* *L* *R* (1 ≤ *T* ≤ 2; 1 ≤ *L* ≤ *R* ≤ *N*) denoting the query. If *T* = 1, then this query is a `FLIP` query, otherwise this query is a `COMBO` query.

## 출력

For each `COMBO`-type query, print the answer of the query in the same order of the queries running order.
