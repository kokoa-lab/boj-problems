---
title: "Hijerarhija"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 45
solved_users: 36
acceptance_rate: "80.000%"
collected_at: "2026-04-17T19:54:29.268865+00:00"
---

## 문제

Krešimir has started studying corporate structures, including *hierarchies*. He observed employees and their relationships within a company. In this case, we are only looking at *superior–subordinate* relationships, meaning relationships where one employee is directly superior to another employee in the company.

A hierarchy is a structure with $N$ employees and $N - 1$ superior–subordinate relationships, where there is one person who is directly or indirectly superior to all employees. In the observed company, there are also $N$ employees and $N - 1$ such relationships, but it is not certain whether this is a valid hierarchy or not.

Krešimir has asked you to help answer this question. He has recorded all the data in his notebook. Additionally, in his notebook, he will make $Q$ permanent changes by reversing one superior–subordinate relationship such that the subordinate becomes superior to their former superior. After each such change, it is necessary to answer the same question: is the current state a valid hierarchy?

## 입력

In the first line, there is a positive integer $N$ ($2 ≤ N ≤ 3 \cdot 10^5$).

In the next $N - 1$ lines, for each $i = 1, 2, \dots , N - 1$, there is a pair of integers $p\_i$ and $e\_i$ ($1 ≤ p\_i , e\_i ≤ N$, $p\_i \ne e\_i$), indicating that $p\_i$ is directly superior to $e\_i$.

In the next line, there is a non-negative integer $Q$ ($0 ≤ Q ≤ 10^6$).

In the following $Q$ lines, there are pairs $a\_i$, $b\_i$ ($1 ≤ a\_i , b\_i ≤ N$, $a\_i \ne b\_i$). It is guaranteed that at that moment, $a\_i$ will either be directly superior to $b\_i$ or vice versa.

In the test data, it is **guaranteed** that it will be possible to achieve at least one hierarchy with some sequence of reversals.

## 출력

In the next $Q + 1$ lines, for each of the given scenarios, it is necessary to output whether the current structure is a hierarchy, i.e., "`DA`" if it is, or "`NE`" if it is not (without quotation marks).
