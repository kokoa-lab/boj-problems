---
title: More Cow Photos
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 158
accepted: 92
solved_users: 81
acceptance_rate: 61.832%
collected_at: 2026-04-17T20:23:20.592171+00:00
---

## 문제

The cows are in a particularly mischievous mood today! All Farmer John wants to do is take a photograph of the cows standing in a line, but they keep moving right before he has a chance to snap the picture.

Specifically, each of FJ's $N$ cows $(1 \le N \le 10^5)$ has an integer height from $1$ to $N$. FJ wants to take a picture of the cows standing in line in a very specific ordering. If the cows have heights $h\_1, \dots, h\_K$ when lined up from left to right, he wants the cow heights to have the following three properties:

* He wants the cow heights to increase and then decrease. Formally, there must exist an integer $i$ such that $h\_1 \le \dots \le h\_i \ge \dots \ge h\_K$.
* He does not want any cow standing next to another cow with exactly the same height. Formally, $h\_i \neq h\_{i+1}$ for all $1 \le i < K$.
* He wants the picture to be symmetric. Formally, if $i + j = K+1$, then $h\_i = h\_j$.

FJ wants the picture to contain as many cows as possible. Specifically, FJ can remove some cows and rearrange the remaining ones. Compute the maximum number of cows FJ can have in the picture satisfying his constraints.

## 입력

You have to answer multiple test cases.

The first line of input contains a single integer $T$ ($1 \leq T \leq 10^5$) denoting the number of test cases. $T$ test cases follow.

The first line of every test case contains a single integer $N$. The second line of every test case contains $N$ integers, the heights of the $N$ cows available. The cow heights will be between $1$ and $N$.

It is guaranteed the sum of $N$ over all test cases will not exceed $10^6$.

## 출력

Output $T$ lines, the $i$'th line containing the answer to the $i$'th test case. Each line should be an integer denoting the maximum number of cows FJ can include in the picture.
