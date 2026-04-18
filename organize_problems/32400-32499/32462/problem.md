---
title: "Construct a Coin Set"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 214
accepted: 105
solved_users: 80
acceptance_rate: "46.512%"
collected_at: "2026-04-17T19:51:43.743143+00:00"
---

## 문제

The change-making problem is the problem of finding the minimum number of coins that add up to the change to be returned after purchasing items at a shop. A coin set refers to a collection of coin values available for making the change. The greedy algorithm for the change-making problem repeatedly selects the largest coin value among the coin set that does not exceed the remaining amount of change. This process continues until the total amount of change is made.

An optimal solution refers to a solution that uses the fewest number of coins. However, the greedy algorithm does not always guarantee an optimal solution. Under certain conditions, the greedy algorithm may give a non-optimal solution.

Given a positive integer $N$, your task is to find a coin set for which the greedy algorithm returns an optimal solution for all amounts from $1$ won to $(N-1)$ won, but not for $N$ won. Notice that the coin whose value is $1$ is always in the coin set.

## 입력

The first line of input contains the number of test cases $T$. Each of the next $T$ lines of input contains a single integer $N$.

## 출력

For each test case,

If it is impossible to construct a coin set satisfying the conditions given in the problem, print $-1$.

If it is possible to construct a coin set, print the size of the coin set $K$ in the first line. In the next line, print the coin values $a\_{1},a\_{2},\ldots ,a\_{K}$, separated by spaces in increasing order. The size of the coin set does not have to be a minimum.
