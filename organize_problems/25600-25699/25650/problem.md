---
title: Candies
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: 57.143%
collected_at: 2026-04-17T17:30:40.015501+00:00
---

## 문제

Grammy has a circular array $a\_1, a\_2, \ldots, a\_n$. You can do the following operations several (possibly zero) times in any order:

* Choose two adjacent positions with the same number, and erase them.
* Choose two adjacent positions such that the numbers on these positions add up to a special number $x$, and erase them.

After each time you do an operation successfully, Grammy will give you a candy. Meanwhile, the remaining parts of the array will be concatenated. For example, after deleting the third and fourth element of the array, the second element and the fifth element will become adjacent.

Find the maximum number of candies you can get.

Two positions $u$ and $v$ ($u<v$) are *adjacent* if and only if $u+1=v$ or $u=1$ and $v=L$, where $L$ is the length of the remaining array.

## 입력

The first line contains two integers $n$ and $x$ ($1 \leq n \leq 10^5$, $1 \leq x \leq 10^9$) denoting the length of the array and the special number $x$.

The second line contains $n$ integers $a\_1, a\_2,\ldots, a\_n$ ($1 \leq a\_i \leq 10^9$) denoting the numbers in the circular array.

## 출력

Output an integer denoting the maximum number of candies you can get.
