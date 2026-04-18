---
title: "Higher Math Lesson"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:15:02.733851+00:00"
---

## 문제

Henry is sleeping at a boring higher math lesson in National Search University of This and That. When he suddenly wakes up the teacher asks him to solve the following problem. Given an $n \times n$ matrix $A$ of integers Henry must find invertible integer matrices $L$ and $R$ such that the following conditions are satisfied:

* $B = LAR$ is a diagonal matrix;
* there is such $j$ ($0 \le j \le n$) that $b\_{i,i}=0$ if and only if $i > j$;
* for all $i$ from 2 to $j$ the number $b\_{i,i}$ is divisible by $b\_{i-1,i-1}$.

An integer matrix $C$ is called invertible if there exist an integer matrix $C^{-1}$ such that $CC^{-1}=I$ where $I$ is a unit matrix.

Henry has been sleeping for most of lessons, so he doesn't know how to do it. So he asks you to help.

## 입력

The input file contains multiple test cases.

Each test case starts with an integer $n$ --- size of a matrix, followed by $n$ lines of $n$ integers each --- the given matrix ($2 \le n \le 5$, elements of matrices are from $-10$ to $10$).

Input is followed by a line with $n = 0$. Each input file contains at most 100 test cases.

## 출력

For each test case print four integer matrices: $L$, $L^{-1}$, $R$ and $R^{-1}$. It is guaranteed that such matrices always exist. Separate matrices by a blank line. If there are several solutions, print any one.
