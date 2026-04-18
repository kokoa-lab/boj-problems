---
title: "Hamilton"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 11
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T15:16:47.013630+00:00"
---

## 문제

Lin-Manuel is moving along a strip consisting of $n$ cells consecutively numbered from 1 to $n$.

He starts at cell $a$ and want to finish at cell $b$. In the process, he wants to visit every cell exactly once.

From any cell $x$, Lin-Manuel can walk to the neighboring cell on the left, cell $x - 1$ (if it exists), or on the right, cell $x + 1$ (if it exists).

He can also call for his friend, witch Miranda, who will grant him a magic power. With this power, he will be able to fly exactly once from his current cell $x$ to any cell $y$ such that the greatest common divisor of $x$ and $y$ is 1.

Lin-Manuel doesn't want to burden Miranda too much. Thus, he would like to achieve his goal flying as few times as possible.

Help him and find the smallest number of flights required along with the optimal sequence of visiting cells.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^3$) --- the number of test cases.

Each of the next $t$ lines contains three integers $n$, $a$, and $b$ ($2 \le n \le 2 \cdot 10^5$; $1 \le a, b \le n$; $a \ne b$) --- the number of cells on the strip, the starting cell, and the finishing cell, respectively.

The sum of all values of $n$ doesn't exceed $2 \cdot 10^5$.

## 출력

For each test case, if it's impossible to achieve the goal with any number of flights, output a single integer $-1$.

Otherwise, output the smallest number of flights required to travel from cell $a$ to cell $b$ visiting all cells exactly once, followed by $n$ distinct integers $c\_1, c\_2, \ldots, c\_n$ ($1 \le c\_i \le n$) --- cell numbers in order of visiting, describing any valid path which needs the smallest possible number of flights. In particular, it must be true that $c\_1 = a$ and $c\_n = b$.
