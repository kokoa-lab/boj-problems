---
title: Single-Crossing
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:51.714209+00:00
---

## 문제

The summer has already been long and boring, and to entertain yourself, you started to look over some recent papers. You stumbled upon an interesting problem: Let's consider a list of $n$ permutations $X^1, \ldots, X^n$ over $\{1, 2, \ldots, m\}$. In other words, each $X^i$ is a vector $X^i\_1, \ldots, X^i\_m$ of size $m$ in which all the numbers from $1$ to $m$ appear exactly once. The paper is about rearranging the given permutations such that the new order, let it be $Y^1, \ldots, Y^n$, is single-crossing.

A sequence of permutations $Y^1, \ldots, Y^n$ is called *single-crossing* if and only if, when we choose any three indices $1 \leq i < j < k \leq n$ and any two distinct values $1 \leq a, b \leq m$ such that $a$ appears before $b$ in both $Y^i$ and $Y^k$, it holds that $a$ appears before $b$ in $Y^j$ as well.

In a more intuitive way: we say that $Y^1, \ldots, Y^n$ is single-crossing if and only if any two elements $a$ and $b$ change their relative order at most once (see the image above).

You can't find the paper anymore, but you really want to implement a solution for the problem it proposes. So, given $t$ test cases, find out for each of them if there is such a way to rearrange the permutations to be single-crossing, and, if so, output one possible solution.

## 입력

The first line contains one number $t$ ($1 \leq t \leq 5$), the number of test cases.

Each test case is described as follows. The first line contains two integers $n$ and $m$ ($1 \leq n \leq 10^5$; $1 \leq n \cdot m \leq 10^6$). Each of the next $n$ lines contains $m$ integers: the permutations $X^1, \ldots, X^n$.

## 출력

For each of the $t$ test cases, print a single line. If there is no way to rearrange the permutations so that the sequence becomes single-crossing, print `-1`. Otherwise, print a permutation $p$ containing $n$ space-separated integers: the order in which the original permutations could be rearranged.

If there are multiple solutions, output any one of them.

## 힌트

```

first test case,
ordered as 2 3 1 5 4:
1 2 3 4
2 1 3 4
2 3 1 4
3 2 4 1
4 3 2 1
```
