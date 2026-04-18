---
title: Similarity Computation
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 142
accepted: 119
solved_users: 107
acceptance_rate: 82.946%
collected_at: 2026-04-17T13:59:51.502120+00:00
---

## 문제

The Jaccard similarity coefficient is usually used for measuring the similarity of two sets. Give two sets A and B, the Jaccard similarity coefficient, J(A, B), is defined as the size of the intersection divided by the size of the union of the two sets. That is, J(A, B) = |A∩B|/|A∪B|. For example, if A = {1, 3, 7, 8} and B = {1, 7, 9}, then J(A, B) = |{1,7}|/|{1,3,7,8,9}| = 2/5.

Assume the element i in the set is an integer between 0 to 9 (0 ≤ i ≤ 9) and the size of the set is no larger than 10. Please write a program to compute the Jaccard similarity coefficient of two sets A and B. And output 1 if J(A, B) > 0.5 and 0 if J(A, B) ≤ 0.5.

## 입력

The first line of the input file contains an integer T (T ≤ 25) indicating the number of test cases to follow.

Each test case will consist of three lines. The first line contains two integers m and n (0 < m, n ≤ 10), indicating the number of elements of sets A and B, respectively. The second line contains m integers (the elements of set A) and the third line contains n integers (the elements of set B).

You may assume:

* 1 ≤ T ≤ 25
* m ≤ 10 and n ≤ 10

## 출력

For each test case, output 1 if J(A, B) > 0.5 and 0 if J(A, B) ≤ 0.5.
