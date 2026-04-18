---
title: Count Modulo 2
special_judge: false
time_limit: 3.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 67
accepted: 18
solved_users: 18
acceptance_rate: 37.500%
collected_at: 2026-04-17T16:48:56.430057+00:00
---

## 문제

You are given $K$ distinct nonnegative integers $A\_1,A\_2,\cdots,A\_K$. Count the number of sequences of $N$ nonnegative integers $a\_1,a\_2,\cdots,a\_N$ that satisfies all of the following conditions, modulo **$2$**.

* $a\_1+a\_2+\cdots+a\_N=S$
* For each $i$ ($1 \leq i \leq N$), there exists an integer $j$ such that $a\_i=A\_j$.

Note that there are $T$ tests in one input file.

## 입력

Input is given from Standard Input in the following format:

$T$

*Description of the 1-st test*

*Description of the $2$-nd test*

$\vdots$

*Description of the $T$-th test*

The description of each test is in the following format:

$N$ $S$ $K$

$A\_1$ $A\_2$ $\cdots$ $A\_K$

## 출력

For each test, print the count modulo $2$.

## 힌트

In the first test, there are a total of $51$ sequences that satisfy conditions.
