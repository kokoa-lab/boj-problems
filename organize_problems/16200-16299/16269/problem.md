---
title: Nice Report
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 226
accepted: 62
solved_users: 11
acceptance_rate: 10.891%
collected_at: 2026-04-17T14:14:48.746881+00:00
---

## 문제

Andrew is analyzing subscription graph in one social network. This graph is directed: if the user a is subscribed to the user b, it is not always the case that the user b is in turn subscribed to the user a.

Andrew's boss has asked him to find for each user x the number of users y such that it is possible to reach user y from user x in the subscription graph.

There is no reason to find the exact values, they look ugly and are non-relevant almost immediately, so Andrew wants to find approximate values. Find values that differ from the correct ones at most by a factor of two.

## 입력

The first line of input contains two integers n and m (1 ≤ n, m ≤ 200 000) — the number of users of the social network and the number of direct subscriptions.

The following m lines describe subscription graph, the i-th of these lines contains two integers ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi), it means that the user ai is subscribed to the user bi. Each ordered pair (ai, bi) occurs at most once in the input data.

## 출력

Output n integers qi — for each user print approximate number of users y such that it is possible to reach user y from user i in the subscription graph. If the correct number of such users is zi, the following inequalities must be satisfied to have the answer accepted: qi ≤ 2zi and zi ≤ 2qi. Moreover, you are allowed to bypass this restriction and output any qi for no more than 10 users.

Note: judges use exact values to check your answers. However, judges don't promise that it is possible to find exact values in each test case given time and memory constraints of this problem. They recommend to try to find approximate value.

In the given example it is possible to reach all five users from the user 1. But the given answer 7 is acceptable, it differs from 5 less than by a factor of two. Similarly, the answer 2 is acceptable for the user 4.
