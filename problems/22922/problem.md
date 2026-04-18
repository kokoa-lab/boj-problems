---
title: "AND Permutation"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 143
accepted: 49
solved_users: 45
acceptance_rate: "37.500%"
collected_at: "2026-04-17T16:38:44.402721+00:00"
---

## 문제

You are given a sequence of $n$ distinct nonnegative integers $a\_1, a\_2, \ldots, a\_n$.

For the given sequence, it is guaranteed that for all nonnegative numbers $x$, if there is some $i$ such that $a\_i \ \&\ x = x$, then there is a $j$ such that $a\_j = x$. Here, $\&$ refers to the bitwise *AND* operator.

Find a permutation $b\_1, b\_2, \ldots, b\_n$ of $a\_1, a\_2, \ldots, a\_n$ such that $b\_i \ \&\ a\_i = 0$ for all $i$. If there are multiple solutions, find any such permutation. It is guaranteed that a solution always exists.

## 입력

The first line of input contains an integer $n$ ($1 \le n < 2^{18}$), which is the number of integers in the permutation.

Each of the next $n$ lines contains an integer $a\_i$ ($0 \le a\_i < 2^{60}$), which is the input sequence, in order of $i$. All of the $a\_i$'s are guaranteed to be distinct. For all nonnegative numbers $x$, if there is some $i$ such that $a\_i \ \&\ x = x$, then there is a $j$ such that $a\_j = x$.

## 출력

Output $n$ lines, each containing a single integer, which are the $b\_i$'s, in order of $i$.
