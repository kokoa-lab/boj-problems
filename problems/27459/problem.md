---
title: "Adjacent Pairs"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 136
accepted: 22
solved_users: 22
acceptance_rate: "21.154%"
collected_at: "2026-04-17T18:03:27.727757+00:00"
---

## 문제

Let's call an array $b\_1, b\_2, \dots , b\_m$ **good**, if $b\_i ≠ b\_{i+1}$ for any $i$ with $1 ≤ i ≤ m - 1$.

You are given a **good** array of $n$ positive integers $a\_1, a\_2 , a\_3 , \dots , a\_n$.

You can perform the following operations on this array:

Choose any index $i$ ($1 ≤ i ≤ n$) and a number $x$ ($1 ≤ x ≤ 10^9$). Then, set $a\_i$ to $x$. After this operation, the array has to remain **good**.

You want to perform several operations so that the resulting array will contain exactly two distinct values. Determine the smallest number of operations needed to achieve this goal.

## 입력

The first line of input contains the integer $t$ ($1 ≤ t ≤ 10^5$), the number of test cases. The description of test cases follows.

The first line of each test case contains a single integer $n$ ($2 ≤ n ≤ 2 ⋅ 10^5$) - the length of the array.

The second line of each test case contains $n$ integers $a\_1 , a\_2 , \dots , a\_n$ ($1 ≤ a\_i ≤ n$) - elements of the array. It's guaranteed that $a\_i ≠ a\_{i+1}$ for $1 ≤ i ≤ n - 1$ (that is, the array is **good**).

It is guaranteed that the sum of n over all test cases does not exceed $2 ⋅ 10^5$.

## 출력

For each test case, output a single integer - the smallest number of operations needed to achieve an array in which there are exactly two distinct values.

## 힌트

In the first test case, one of the optimal sequences of operations is:

$(4, 5, 2, 4, 5) → (2, 5, 2, 4, 5) → (2, 5, 2, 4, 2) → (2, 5, 2, 5, 2)$.

In the second test case, the array already contains only two distinct values, so the answer is $0$.
