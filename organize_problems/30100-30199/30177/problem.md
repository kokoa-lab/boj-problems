---
title: Edge Weight Assignment
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 50
accepted: 39
solved_users: 34
acceptance_rate: 77.273%
collected_at: 2026-04-17T19:00:16.161283+00:00
---

## 문제

You have unweighted tree of $n$ vertices. You have to assign a **positive** weight to each edge so that the following condition would hold:

* For every two different leaves $v\_{1}$ and $v\_{2}$ of this tree, [bitwise XOR](./001_Bitwise_operation) of weights of all edges on the simple path between $v\_{1}$ and $v\_{2}$ has to be equal to $0$.

Note that you can put **very large** positive integers (like $10^{(10^{10})}$).

It's guaranteed that such assignment always exists under given constraints. Now let's define $f$ as **the number of distinct weights** in assignment.

![](./002_preview)

In this example, assignment is valid, because bitwise XOR of all edge weights between every pair of leaves is $0$. $f$ value is $2$ here, because there are $2$ distinct edge weights($4$ and $5$).

![](./003_preview)

In this example, assignment is invalid, because bitwise XOR of all edge weights between vertex $1$ and vertex $6$ ($3, 4, 5, 4$) is not $0$.

What are the minimum and the maximum possible values of $f$ for the given tree? Find and print both.

## 입력

The first line contains integer $n$ ($3 \le n \le 10^{5}$) --- the number of vertices in given tree.

The $i$-th of the next $n-1$ lines contains two integers $a\_{i}$ and $b\_{i}$ ($1 \le a\_{i} \lt b\_{i} \le n$) --- it means there is an edge between $a\_{i}$ and $b\_{i}$. It is guaranteed that given graph forms tree of $n$ vertices.

## 출력

Print two integers --- the minimum and maximum possible value of $f$ can be made from valid assignment of given tree. Note that it's always possible to make an assignment under given constraints.

## 힌트

In the first example, possible assignments for each minimum and maximum are described in picture below. Of course, there are multiple possible assignments for each minimum and maximum.

![](./001_preview)

In the second example, possible assignments for each minimum and maximum are described in picture below. The $f$ value of valid assignment of this tree is always $3$.

![](./002_preview)

In the third example, possible assignments for each minimum and maximum are described in picture below. Of course, there are multiple possible assignments for each minimum and maximum.

![](./003_preview)
