---
title: Equal Sum
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:20:33.963862+00:00
---

## 문제

You are given a set of distinct integers. You need to separate them into two non-empty subsets such that each element belongs to exactly one of them and the sum of all elements of each subset is the same.

An anonymous tip told us that the problem above was unlikely to be solved in polynomial time (or something like that), so we decided to change it. Now **you** get to decide what half of the integers are!

This is an interactive problem with three phases. In phase 1, you choose $\mathbf{N}$ distinct integers. In phase 2, you are given another $\mathbf{N}$ integers that are distinct from each other and from the ones you chose in phase 1. In phase 3, you have to partition those $2\mathbf{N}$ integers into two subsets, both of which sum to the same amount. All $2\mathbf{N}$ integers are to be between $1$ and $10^9$, inclusive, and it is guaranteed that they sum up to an even number.

## 힌트

In the sample interaction above, the solution gets all cases right and would receive a correct verdict. Notice that the value for $\mathbf{N}$ does not conform to the limits for the Test Set and is used to simplify the example only. Notice that the judge could have given the solution the integers $\{2, 7, 100\}$ for the first case, making it impossible for the solution to find a valid partition into subsets of equal sum.
