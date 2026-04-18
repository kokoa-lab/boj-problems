---
title: Math is Fun
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 18
accepted: 6
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T15:21:54.654940+00:00
---

## 문제

Boy XYZ introduced a simple math function called $\mathit{GLL}$ for an array of integers $S = \{a\_1, a\_2, \ldots, a\_n\}$:

$$\mathit{GLL}(S) = \mathit{GCD}(S) \cdot   \mathit{LCM}(S) \cdot \mathit{LCM}(S)\text{.}$$

Here, $\mathit{GCD}(S) = \mathit{GCD}(a\_1, a\_2, \ldots, a\_n)$ is the greatest common divisor of integers $a\_1, a\_2, \ldots, a\_n$, and $\mathit{LCM}(S) = \mathit{LCM}(a\_1, a\_2, \ldots, a\_n)$ is the least common multiple of integers $a\_1, a\_2, \ldots, a\_n$.

For an array consisting of one element, $\mathit{GCD}$ and $\mathit{LCM}$ are equal to that element. For example, $\mathit{GCD}$ of $S = \{x\}$ is $x$. Consider the $\mathit{LCM}$ and $\mathit{GCD}$ of an empty array as $0$.

Now, XYZ is interested in finding the sum of $\mathit{GLL}$ values of all subarrays for a given array $A$, but he finds the problem very hard. Help him calculate the following:

$$\mathit{Answer} = \sum\_{S \subseteq A}\mathit{GLL}(S)\text{.}$$

Here, $S \subseteq A$ means that $S$ is a subarray of $A$, that is, the array $A$ with some (possibly zero, possibly all) elements removed.

As the answer can be very large, print it modulo $10^9 + 7$.

## 입력

The first line of input contains $T$, the number of test cases ($1 \le T \le 50$). $T$ test cases follow.

The first line of each test case contains $N$, the number of elements in $A$ ($1 \le N \le 100$). The next line contains $N$ space-separated positive integers: the elements of $A$. The numbers in the array are in the range $[1, 1000]$.

## 출력

For each test case, print the answer on a separate line.
