---
title: Bermutation
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:14:47.064245+00:00
---

## 문제

Your are given a permutation $p$ of integers from $1$ to $n$. You are allowed to modify this permutation in the following way: choose a segment of $2 b$ consecutive elements and swap the halves of this segment. Formally, if you choose the segment $a\_{i}, a\_{i + 1} \ldots, a\_{i + 2 b - 1}$, you will get $a\_{i + b}, a\_{i + b + 1}, \ldots, a\_{i + 2 b - 1}, a\_{i}, a\_{i + 1}, \ldots, a\_{i + b - 1}$ after swapping its halves.

Consider the set $S$ of all permutations which can be obtained from the given permutation $p$ by applying this modification zero or more times. The segment of $2 b$ consecutive elements for each modification can be chosen independently of the segments chosen for other modifications. List all these permutations in lexicographical order and enumerate them starting from $1$. Your task is to find the number of $p$ itself in this ordered list. Print the answer modulo $120\,586\,241$.

## 입력

The first line of input contains one positive integer $T$, the number of test cases. The test cases follow.

Each test case is given on two lines. The first line contains with two integers $n$ and $b$ ($2 \le n \le 10^5$, $1 \le b$ and $2 b \le n$). The second line of each test case contains $n$ integers: the permutation $p$. Each integer from $1$ to $n$ appears on this line exactly once.

The sum of all $n$ in the input does not exceed $10^5$.

## 출력

Print the $1$-based number of permutation $p$ in the lexicographically ordered list of all permutations which can be obtained by the described modifications, modulo $120\,586\,241$.
