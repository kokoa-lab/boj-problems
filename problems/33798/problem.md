---
title: "Permutation Recovery"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 12
solved_users: 12
acceptance_rate: "60.000%"
collected_at: "2026-04-17T20:23:42.149920+00:00"
---

## 문제

There are two hidden permutations $a$ and $b$ of size $n$.

A permutation of length $n$ is an array consisting of $n$ distinct integers from $1$ to $n$ in arbitrary order. For example, $[2, 3, 1, 5, 4]$ is a permutation, but $[1, 2, 2]$ is not a permutation ($2$ appears twice in the array), and $[1, 3, 4]$ is also not a permutation ($n=3$ but there is $4$ in the array).

For each $i$ from $1$ to $n$, you are given the values $a\_{b\_i}$ and $b\_{a\_i}$. Recover any possible permutations $a$ and $b$, or determine that none exist.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($1 \le n \le 2\cdot 10^5$) --- the size of the two permutations.

The second line of each test case contains $n$ integers. The $i$-th of these is $a\_{b\_i}$ ($1 \le a\_{b\_i} \le n$). It is guaranteed that these $n$ integers are distinct.

The third line of each test case contains $n$ integers. The $i$-th of these is $b\_{a\_i}$ ($1 \le b\_{a\_i} \le n$). It is guaranteed that these $n$ integers are distinct.

It is guaranteed that the sum of $n$ across all test cases is at most $2\cdot 10^5$.

## 출력

For each test case, the first line of output should contain "`YES`" if there is a solution, and "`NO`" otherwise.

If you print "`YES`", print two additional lines of output:

The first line should contain $n$ integers $a\_1, a\_2, \cdots a\_n$ ($1 \le a\_i \le n$) --- a valid permutation $a$.

The second line should contain $n$ integers $b\_1, b\_2, \cdots b\_n$ ($1 \le b\_i \le n$) --- a valid permutation $b$.

If there are multiple solutions, you may print any.

## 힌트

The given solution to the first sample case is $a=[2, 1, 3]$, $b=[3, 2, 1]$. This gives $$a\_{b\_1} = a\_3 = 3 \quad\quad a\_{b\_2} = a\_2 = 1 \quad\quad a\_{b\_3} = a\_1 = 2$$ $$b\_{a\_1} = b\_2 = 2 \quad\quad b\_{a\_2} = b\_1 = 3 \quad\quad b\_{a\_3} = b\_3 = 1$$ which matches the input values $a\_b=[3, 1, 2]$ and $b\_a=[2, 3, 1]$.

In the second sample case, it can be shown that there are no valid permutations $a$ and $b$.
