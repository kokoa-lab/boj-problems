---
title: Constrained Permutations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 43
solved_users: 33
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:40:40.644815+00:00
---

## 문제

A *permutation* on the numbers $1, 2, \dots, n$ is a linear ordering of the numbers. For example, there are $6$ permutations of the numbers $1, 2, 3$. They are $123$, $132$, $213$, $231$, $312$ and $321$. Another way to think of it is removing $n$ disks numbered $1$ to $n$ from a bag (without replacement) and recording the order in which they were drawn out.

Mathematicians (and other smart people) write down that there are $n! = n \times (n-1) \dots 3 \times 2 \times 1$ permutations of the numbers $1, \dots, n$. We call this "$n$ factorial."

For this problem, you will be given an integer $n$ $(1 \le n \le 9)$ and a series of $k$ $(k \ge 0)$ constraints on the ordering of the numbers. That is, you will be given $k$ pairs $(x,y)$ indicating that $x$ must come before $y$ in the permutation.

You are to output the number of permutations which satisfy all constraints.

## 입력

Your input will be $k + 2$ lines. The first line will contain the number $n$. The second line will contain the integer $k$, indicating the number of constraints. The remaining $k$ lines will be pairs of distinct integers which are in the range $1, \dots, n$.

## 출력

Your output will be one integer, indicating the number of permutations of $1, \dots, n$ which satisfy the $k$ constraints.
