---
title: Cyclic antimonotonic permutations
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 85
accepted: 59
solved_users: 38
acceptance_rate: 71.698%
collected_at: 2026-04-17T11:29:15.040337+00:00
---

## 문제

A permutation is a sequence of integers which contains each integer from *1* to *n* exactly once. In this problem we are looking for permutations with special properties:

1. **Antimonotonic:** for each consecutive 3 values *pi-1*, *pi*, *pi+1* (*1 < i < n*), *pi* should either be the smallest or the biggest of the three values.
2. **Cyclic:** The permutation should consist of only one cycle, that is, when we use *pi* as a pointer from *i* to *pi*, it should be possible to start at position *1* and follow the pointers and reach all *n* positions before returning to position *1*.

## 입력

The input file contains several test cases. Each test case consists of a line containing an integer *n*, (*3 ≤ n ≤ 106*), the number of integers in the permutation. Input is terminated by *n=0*.

## 출력

For each test case print a permutation of the integers *1* to *n* which is both antimonotonic and cyclic. In case there are multiple solutions, you may print any one. Separate all integers by whitespace characters.
