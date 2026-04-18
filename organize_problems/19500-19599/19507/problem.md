---
title: Best Division
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:21:34.903846+00:00
---

## 문제

You are given an array $A$ consisting of $N$ integers.

You are also given two integers $K$ and $L$.

You must divide the whole array $A$ into exactly $K$ nonempty intervals so that the length of each interval is not greater than $L$.

The cost of an interval $[S, E]$ is the bitwise XOR sum of all elements of $A$ whose indices are in $[S, E]$.

The score of a division is simply the maximum of the costs of all $K$ intervals in the division. You are interested in the best division: the one which minimizes the score of the division. Since this would be too simple for you, the problem is reversed.

You know the minimum score: the answer for the original problem is not greater than $X$. Now you want to know the maximum value of $K$.

## 입력

The first line of input contains three integers $N$, $X$ and $L$ which are described above ($1 \le L \le N \le 10^5$, $0 \le X < 268\,435\,456$).

The next line contains three integers $A\_{1}$, $P$ and $Q$ ($0 \le A\_{1}, P, Q < 268\,435\,456$). All subsequent integers of the array $A$ are generated using these three integers in the following way: for every integer $1 < k \le N$, $A\_{k} = (A\_{k - 1} \cdot P + Q) \bmod 268\,435\,456$.

## 출력

Print a single line containing the answer. If the answer does not exist, just print $0$.
