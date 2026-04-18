---
title: "M. S. I. S."
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 406
accepted: 219
solved_users: 158
acceptance_rate: "50.479%"
collected_at: "2026-04-17T19:16:57.342640+00:00"
---

## 문제

We are given a $2 \times n$ matrix $M$ of positive integers, and each row of $M$ does not contain duplicate numbers. For $i$-th row $r\_i$ of $M$, $i = 1, 2$, we find the maximum sum $s\_i$ of increasing subsequence contained in $r\_i$. For example, if $M$ is given as the figure below, $s\_1$ is $1 + 2 + 3 + 4 + 5 + 6$ and $s\_2$ is $2 + 3 + 5$. We call $s\_1 + s\_2$ *the maximum sum of increasing subsequences, MSIS*.

$$\begin{bmatrix} \color{red}{1} & \color{red}{2} & \color{red}{3} & \color{red}{4} & \color{red}{5} & \color{red}{6}\\ 6 & \color{red}{2} & \color{red}{3} & \color{red}{5} & 4 & 1 \end{bmatrix}$$

Once we permute the columns of $M$, MSIS can change. For example, if we permute the columns of the above matrix $M = [c\_1\, c\_2\, c\_3\, c\_4\, c\_5\, c\_6]$ to $[c\_2\, c\_3\, c\_4\, c\_5\, c\_6\, c\_1]$ as the figure below, MSIS becomes $36$.

$$\begin{bmatrix} \color{red}{2} & \color{red}{3} & \color{red}{4} & \color{red}{5} & \color{red}{6} & 1 \\ \color{red}{2} & \color{red}{3} & \color{red}{5} & 4 & 1 & \color{red}{6} \end{bmatrix}$$

Given a $2 \times n$ matrix $M$, write a program to output the maximum of MSIS among all possible permutations of the columns of $M$.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer, $n$ ($1 ≤ n ≤ 10\,000$), where $n$ is the number of columns of the input matrix $M$. In the following two lines, the $i$-th line contains $n$ positive integers of the $i$-th row of $M$, for $i = 1, 2$. The integers given as input are between $1$ and $50\,000$, and each row does not contain duplicate numbers.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum of MSIS among all possible permutations of columns of $M$.
