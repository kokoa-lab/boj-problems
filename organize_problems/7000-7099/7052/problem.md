---
title: "Two sawmills"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 149
accepted: 74
solved_users: 49
acceptance_rate: "45.370%"
collected_at: "2026-04-17T11:44:02.198339+00:00"
---

## 문제

There are n old trees planted along a road that goes from the top of a hill to its bottom. Local government decided to cut them down. In order not to waste wood each tree should be transported to a sawmill.

Trees can be transported only in one direction: downwards. There is a sawmill at the lower end of the road. Two additional sawmills can be built along the road. You have to decide where to build them, as to minimize the cost of transportation. The transportation costs one cent per meter, per kilogram of wood.

Write a program, that:

* reads from the standard input the number of trees, their weights and locations,
* calculates the minimum cost of transportation,
* writes the result to the standard output.

## 입력

The first line of the input contains one integer n the number of trees (2 ≤ n ≤20 000). The trees are numbered 1, 2, ..., n, starting from the top of the hill and going downwards. Each of the following n lines contains two positive integers separated by single space. Line i + 1 contains: wi weight (in kilograms) of the i-th tree and di distance (in meters) between trees number i and i + 1, 1 ≤ wi ≤ 10 000, 0 ≤ di ≤ 10 000. The last of these numbers, dn, is the distance from the tree number n to the lower end of the road. It is guaranteed that the total cost of transporting all trees to the sawmill at the end of the road is less than 2 000 000 000 cents.

## 출력

The first and only line of output should contain one integer: the minimum cost of transportation.

## 힌트

The figure shows the optimal location of sawmills for the example data.Trees are depicted as circles with weights given below. Sawmills aremarked black. The result is equal to:

1 · (2 + 1) + 2 · 1+1 · (1 + 2) + 3 · 2+2 · (1 + 2 + 1) + 1 · (2 + 1) + 1 · 1

![](./001_preview)
