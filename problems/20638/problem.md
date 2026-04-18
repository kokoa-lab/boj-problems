---
title: "Universal and Existential Quantifiers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 65
accepted: 25
solved_users: 20
acceptance_rate: "37.037%"
collected_at: "2026-04-17T15:39:18.930379+00:00"
---

## 문제

You are given a list of $N$ intervals. The $i$-th interval is $[l\_i,r\_i)$, which denotes a range of numbers greater than or equal to $l\_i$ and strictly less than $r\_i$. In this task, you consider the following two numbers:

* The minimum integer $x$ such that you can select $x$ intervals from the given $N$ intervals so that the union of the selected intervals is $[0,L)$.
* The minimum integer $y$ such that for all possible combinations of $y$ intervals from the given $N$ interval, it does cover $[0,L)$.

We ask you to write a program to compute these two numbers.

## 입력

The input consists of a single test case formatted as follows.

The first line contains two integers $N$ ($1 \le N \le 2 \cdot 10^5$) and $L$ ($1 \le L \le 10^{12}$), where $N$ is the number of intervals and $L$ is the length of range to be covered, respectively. The $i$-th of the following $N$ lines contains two integers $l\_i$ and $r\_i$ ($0 \le l\_i < r\_ i \le L$), representing the range of the $i$-th interval $[l\_i,r\_i)$. You can assume that the union of all the $N$ intervals is $[0,L)$.

## 출력

Output two integers $x$ and $y$ mentioned in the problem statement, separated by a single space, in a line.
