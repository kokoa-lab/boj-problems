---
title: "A Study on Groups"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 132
accepted: 57
solved_users: 50
acceptance_rate: "43.478%"
collected_at: "2026-04-17T14:20:40.860498+00:00"
---

## 문제

You are given a bag of N integers, and you are to put these integers into M distinct groups. When you distribute the integers, you have to make sure that each integer belongs to exactly one group and the size of any two different groups differs by at most 1.

The cost of a group is equal to the lowest integer in that group, while the total cost of M groups simply equals to the summation of the cost of each group. Note that the cost of an empty group is zero.

Now, your task in this problem is to find a way to put N given integers (not necessarily unique) into M distinct groups such that the total cost of those groups is minimum. Also, find a way such that the total cost is maximum. Output only the total costs.

## 입력

Input begins with two integers: N M (1 ≤ N, M ≤ 100000) representing the number of given integers and the number of groups to be made, respectively. The next line contains N integers: Ai (0 ≤ Ai ≤ 1000000) representing the given integers.

## 출력

Output in a line two integers (separated by a single space) representing the minimum total cost and the maximum total cost, respectively.
