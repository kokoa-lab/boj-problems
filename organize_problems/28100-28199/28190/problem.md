---
title: The Best Problem of 2021
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:19:43.149384+00:00
---

## 문제

The year is 2021. People still care about COVID, NNSU just won ICPC 2020, and he is already crazy, we just don't know yet how much. We are looking for the problems for the SnackDown finals and **7dan** suggested this one. For some reason, we decided not to use it then, but internally it became known as *The Best Problem of 2021*.

You are given an array $B$ of numbers and a number $X$. Calculate (modulo $998\,244\,353$, obviously) the number of subsets $S$ of $\{ 1, 2, \ldots, X \}$ such that $B$ is one of its bases if we consider the numbers to be vectors over $\mathbf{Z}\_2$ with bitwise XOR as vector addition. $B$ is considered to be a basis of $S$ if it is an array of minimum size such that every element of $S$ can be written as bitwise XOR of elements of $B$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 2000$) --- the size of $B$ and the length of our numbers in binary. All elements of $B$ and the number $X$ will be given in their binary representation with a length of exactly $m$ (possibly with leading zeroes).

Each of the next $n$ lines contains a binary string of length $m$ which represents an element of $B$.

The last line contains a binary string of length $m$ which represents the number $X$.

## 출력

You'll figure it out.
