---
title: "Count the Orders"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 9
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:16:10.880022+00:00"
---

## 문제

There are $n$ positions on a circle, numbered successively by integers from $1$ to $n$. The positions $i$ and $i + 1$ are adjacent; the positions $n$ and $1$ are also adjacent.

Consider $n$ distinct integers $a\_1, a\_2, \ldots, a\_n$. We arrange them somehow on the circle, so that there is a single integer in each of the $n$ positions. The cost of an arrangement is defined as the sum of the absolute values of the difference between every two adjacent integers.

Two arrangements are different if and only if at least one integer has different positions in them.

You need to find the maximum cost of an arrangement. Additionally, calculate the number of different arrangements that have this cost. As their number can be very large, find it modulo $10^9 + 7$.

## 입력

The first line contains a single integer $n$ ($3 \le n \le 10^6$).

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^9$).

It is guaranteed that $a\_1, a\_2, \ldots, a\_n$ are pairwise distinct.

## 출력

Output a single line with two integers. The first one should be the maximum cost. The second one should be the number of different arrangements that have this cost, modulo $10^9 + 7$.
