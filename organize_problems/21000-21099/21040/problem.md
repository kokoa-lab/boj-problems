---
title: "Maximum Subset"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 155
accepted: 88
solved_users: 75
acceptance_rate: "58.594%"
collected_at: "2026-04-17T15:46:20.399707+00:00"
---

## 문제

Let us define the value of a multiset of integers is the minimum difference between any two distinct elements. If a multiset contains two elements with the same value, then the two elements are considered different elements thus the value of the multiset is 0.

Given a multiset of integers *A* consisting of *N* elements, we want to find the value of the subset of *A* consisting of *K* elements which has the maximum value.

## 입력

The first line contains two integers: *N* *K* (2 ≤ *K* ≤ *N* ≤ 100,000) in a line denoting the number of elements of *A* and the number of elements of the subset of *A* we are looking for. The second line contains *N* integers: *A*1, *A*2, ..., *AN* (0 ≤ *Ai* ≤ 1,000,000,000) representing the elements of set *A*.

## 출력

The output contains the value of the subset of *A* consisting of *K* elements which has the maximum value, in a line.
