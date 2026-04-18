---
title: Gemini Tree (Ver.Lapislazuli)
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T19:04:25.891305+00:00
---

## 문제

Consider a tree with a green or blue stone placed at each vertex. Such a tree is called a "Gemini Tree" if condition 3 can be satisfied after performing the following operations 1 and 2.

1. First, operate "selecting pairs of vertices that are directly connected by edges and exchanging the stones placed on each endpoint," any number of times from zero to more.
2. Second, select one or fewer edges and delete them.
3. At this time, the tree is divided into at most two connected components, and only one type of stone is placed in either.

You are given an $N$-vertex tree with no stones. There are $2^N$ ways to place one stone at each vertex. How many of them satisfy the following condition?

* Select one leaf and remove it with the stone placed. The tree must be a "Gemini tree" before and after the operation.

Output the remainder of the answer after dividing by $998244353$ because it can be large.

## 입력

> $N$
>
> $u\_1$ $v\_1$
>
> $\vdots$
>
> $u\_{N-1}$ $v\_{N-1}$

## 출력

Output the remainder of the answer after dividing by $998244353$ in one line. Add a new line at the end of the output.

## 힌트

In Sample Input 1, All of the stone placements satisfy the condition.

In Sample Input 2, there are 10 different ways that the first placement is "Gemini Tree." They could also be "Gemini Tree" after one leaf is removed.

In Sample Input 3, there are 86 ways that the first placement is a "Gemini Tree." Two of these are not "Gemini Tree," if any one leaf is removed.
