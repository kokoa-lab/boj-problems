---
title: Bomas
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 304
accepted: 105
solved_users: 69
acceptance_rate: 30.531%
collected_at: 2026-04-17T15:06:04.403546+00:00
---

## 문제

You are a manager of a zoo. The zoo is a collection of enclosed areas formed by circular fences (known as bomas). The bomas do not intersect nor do they touch, but they can nest. You may choose not to use all of the zoo’s areas for holding animals at a given time (to prepare for future attractions). The animal types need to be separated by an empty enclosure, so for any two areas that share a border fence, at most one can hold animals (it might be the case that neither contain animals). Two different types of animals cannot be in the same area. Note that the “outer” area of the zoo can contain animals.

![](./001_preview)

The zoo is looking to add a new boma. Given the existing bomas, how many animal types can the zoo display within the new boma subject to the above restrictions? The zoo has several options, so they will give you several queries, each consisting of a single boma to add. Only consider one query boma at a time; the queries are not cumulative.

## 입력

The first line of input contains two space-separated integers n and q (1 ≤ n, q ≤ 105), where n is the number of existing bomas and q is the number of queries.

Each of the next n lines contains three space-separated integers x, y (−107 ≤ x, y ≤ 107) and r (1 ≤ r ≤ 107), which describe an existing boma with center (x, y) and radius r.

Each of the next m lines contains three space-separated integers x, y (−107 ≤ x, y ≤ 107) and r (1 ≤ r ≤ 107), which describe a query boma with center (x, y) and radius r.

No two bomas of either type (existing or query) intersect or touch, but they can nest within one another.

## 출력

For each query output a line with a single integer, which is the number of animal types the zoo can display within the queried region.

## 힌트

![](./001_preview)

This image illustrates the five queries of the sample Input/Output. The existing bomas are black, the query bomas are red, and the areas where animals can be placed are green. Note that for query 4, putting animals in the inner boma is also acceptable.
