---
title: "Papričice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 140
accepted: 46
solved_users: 40
acceptance_rate: "36.036%"
collected_at: "2026-04-17T15:32:55.690570+00:00"
---

## 문제

*Afrika paprika!* – S.V.

After a tiring morning in the garden, Mr. Malnar decided to reward himself with dried hot peppers he grew himself.

He has n peppers, connected with n − 1 pieces of string, so that every two peppers are connected by some series of strings. Formally, they form a *tree*.

Mr. Malnar will partake in three lunches today. For that purpose, he will **cut two strings** to get three smaller components, one for each lunch.

![](./001_preview)

The tree from the third example along with the optimal cuts.

It’s bad to make any lunch too spicy, so he will choose the cuts in a way that **minimises the difference between the size of the largest and the smallest component**. You need to determine the sought minimum difference.

## 입력

The first line contains an integer n, the number of peppers. The peppers are labeled by integers from 1 to n.

Each of the following n − 1 lines contains two integers x and y (1 ≤ x, y ≤ n) – labels of peppers that are directly connected by a piece of string.

## 출력

Print the minimum possible difference of component sizes.

## 힌트

In the first example, each of the possible three ways of cutting the strings yields one component with two peppers and two components with one pepper each. Therefore the answer is 2 − 1 = 1.

In the second example, it’s possible to get three components of the same size by cutting the string that connects peppers 1 and 3, and also 3 and 5, so the answer is 0.

Optimal cuts for the thirds example are shown on the figure in the statement. The sizes of the components are 4, 2 and 3, and the answer is 4 − 2 = 2.
