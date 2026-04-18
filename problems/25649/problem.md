---
title: "Ternary Search"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T17:30:39.566785+00:00"
---

## 문제

Recently, Grammy has learned ternary search in Tony's class. She can find the peak value in an array using this algorithm when the array is unimodal. Here, we say that an array $a\_1,a\_2,\ldots,a\_n$ is *unimodal* if and only if it satisfies one of the following conditions:

* There exists an index $k$ ($1\leq k\leq n$) such that $a\_1 < a\_2 < \ldots < a\_k > a\_{k+1} > \ldots > a\_n$.
* There exists an index $k$ ($1\leq k\leq n$) such that $a\_1 > a\_2 > \ldots > a\_k < a\_{k+1} < \ldots < a\_n$.

As the tutor of Grammy, Tony wants to examine whether Grammy fully understands what he taught in class, so he leaves $n$ tasks for Grammy to try ternary search. The tasks are as follows.

Initially, there is an empty array. Each task appends a **distinct** number at the right end of the array, and Grammy should do ternary search on it. However, due to Tony's carelessness, the array may not be unimodal after some addition. Since Tony has already gone to sleep, Grammy has to solve the problem by herself.

For each task, before Grammy tries ternary search on it, some operations should be performed to make it unimodal. In each operation, Grammy can swap the values of $a\_i$ and $a\_{i+1}$ for some $i$ ($1 \leq i < n$). Grammy is a lazy girl, and she thinks that if she has to perform too many operations, she would instead wait for Tony to wake up and solve the problem. For each task, she wonders what is the least possible number of operations she has to perform to make the array unimodal. Can you help her?

## 입력

The input contains only a single case.

The first line contains a single integer $n$ ($1\leq n\leq 200\,000$), denoting the number of tasks. The $i$-th line of the following $n$ lines contains one integer $a\_i$ ($1\leq a\_i\leq 1\,000\,000\,000$), denoting the number appended in the $i$-th task.

It is guaranteed that $a\_i$ are pairwise distinct.

## 출력

The output contains $n$ lines. Each line contains one integer, denoting the answer to the $i$-th task.
