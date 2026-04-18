---
title: "Spacious Sets"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 36
accepted: 24
solved_users: 23
acceptance_rate: "79.310%"
collected_at: "2026-04-17T18:52:55.308914+00:00"
---

## 문제

Ada and John are best friends. Since they are getting bored, Ada asks John to solve a puzzle for her.

A set $S$ is considered *spacious* if the absolute difference between each pair of distinct elements of $S$ is at least $\mathbf{K}$, that is, $|x - y| \ge \mathbf{K}$ for all $x, y \in S$, with $x \ne y$.

Ada has a list of distinct integers $\mathbf{A}$ of size $\mathbf{N}$, and an integer $\mathbf{K}$. For each $\mathbf{A\_i}$, she asks John to find the maximum size of a set $S\_i$ made of elements from $\mathbf{A}$, such that $S\_i$ contains $\mathbf{A\_i}$ and is spacious.

Note: The sets $S\_i$ do not need to be made of consecutive elements from the list.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains two integers $\mathbf{N}$ and $\mathbf{K}$.

The next line contains $\mathbf{N}$ integers $\mathbf{A\_1} \mathbf{A\_2} \dots \mathbf{A\_N}$.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yN$`, where $x$ is the test case number (starting from 1) and $y\_i$ is the maximum size of a spacious set of elements from $\mathbf{A}$ that contains $\mathbf{A\_i}$.

## 힌트

In Sample Case #1, a spacious set cannot contain $1$ and $2$, nor it can contain $2$ and $3$. That implies that $S\_2 = \{2\}$ and using $S\_1 = S\_3 = \{1,3\}$ makes them of maximum size.

In Sample Case #2, possible sets of maximum size are:

* $S\_1 = S\_2 = S\_3 = S\_4 = \{2,7,11,19\}$,
* $S\_5 = \{11,19,5\}$, and
* $S\_6 = \{7,11,19,3\}$.
