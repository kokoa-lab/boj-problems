---
title: SubsetMex
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 47
accepted: 38
solved_users: 34
acceptance_rate: 87.179%
collected_at: 2026-04-17T17:40:23.774151+00:00
---

## 문제

A multiset is a collection of elements similar to a set, where elements can repeat multiple times. For example, the following is a multiset:

{0, 0, 1, 2, 2, 5, 5, 5, 8}

Given a multiset S defined on non-negative integers, and a target non-negative integer value n such that n does not belong to S, your goal is to insert n into S by using the following 3-step operation, repeatedly:

1. Choose a (possibly empty) subset T of S. Here, T is a set of distinct numbers that appear in S.
2. Erase elements of T from S. (Remove only one copy of each element.)
3. Insert mex(T) into S, where mex(T) is the smallest non-negative integer that does not belong to T. The name mex stands for “minimum excluded” value.

Your goal is to find the minimum number of operations to perform so that n becomes part of S.

Since the size of S may be large, it will be given in the form of a list (f0, …, fn−1) of size n, where fi represents the number of times that the number i appears in S. (Recall that n is the integer we are trying to insert into S.)

## 입력

The first line contains a single integer t (1 ≤ t ≤ 200) — the number of test cases. Each two of the following lines describe a test case:

* The first line of each test case contains a single integer n (1 ≤ n ≤ 50), representing the integer to be inserted into S.
* The second line of each test case contains n integers f0, f1, …, fn−1 (0 ≤ fi ≤ 1016), representing the multiset S as mentioned above.

## 출력

For each test case, print a single line containing the minimum number of operations needed to satisfy the condition.

## 힌트

In the first example, initially, S = {1, 1, 1, 3, 3, 3} and our goal is to have 4 in S. We can do the following:

1. choose T = {} then S becomes {0, 1, 1, 1, 3, 3, 3}
2. choose T = {0, 1, 3} then S becomes {1, 1, 2, 3, 3}
3. choose T = {1} then S becomes {0, 1, 2, 3, 3}
4. choose T = {0, 1, 2, 3} then S becomes {3, 4}
