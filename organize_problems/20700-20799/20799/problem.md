---
title: Rikka with Maximum Subsegment Sum
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: 69.231%
collected_at: 2026-04-17T15:41:30.859069+00:00
---

## 문제

Maximum Subsegment Sum is a classical problem. When Rikka first saw this problem, she was still an outsider of competitive programming, and now, she has become a problem setter of this grand event.

Therefore, Rikka decides to set a problem about Maximum Subsegment Sum. Given an array $x$ of length $m$, its maximum subsegment sum $\operatorname{mss}(A)$ is defined as: $$\operatorname{mss}(A) = \max\_{1\leq i \leq j \leq m} \left(\sum\_{k=i}^j x\_k \right) .$$

Now, given an integer array $A$ of length $n$, Rikka wants you to calculate the sum of the maximum subsegment sums of all subsegments of $A$, i.e. $$\sum\_{1 \leq i \leq j \leq n} \operatorname{mss}([A\_i, \dots, A\_j]) .$$

## 입력

The first line contains a single integer $n\ (1 \leq n \leq 10^5)$.

The second line contains $n$ integers $A\_i\ (-10^9 \leq A\_i \leq 10^9)$.

## 출력

Output a single line with a single integer, the answer. The answer can be very large, therefore, you are only required to output the answer modulo $2^{64}$.

More formally, suppose the answer is $x$, you are required to find the smallest non-negative integer $y$ satisfying $y = x + k \times 2^{64}$ for some integer $k$.
