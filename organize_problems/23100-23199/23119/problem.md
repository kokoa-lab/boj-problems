---
title: Deleting
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 46
accepted: 16
solved_users: 15
acceptance_rate: 42.857%
collected_at: 2026-04-17T16:42:24.842406+00:00
---

## 문제

You are given an array $[1, 2, \ldots, n]$, where the number of elements $n$ is even.

In one operation, you can delete two adjacent elements of the array. If these elements are $i$ and $j$, the cost of this operation is $\mathit{cost}(i, j)$.

In $\frac{n}{2}$ operations, all elements will be deleted. The cost of deleting the whole array is defined as the largest cost among all the $\frac{n}{2}$ operations.

What is the smallest possible cost of deleting the whole array?

## 입력

The first line of the input contains a single integer $n$ ($2 \le n \le 4000$, $n$ is even).

We are kind today. So we won't provide unnecessary input. It can be shown that it's impossible for two numbers of the same parity to be adjacent at any point, so we won't provide costs for those pairs.

The $i$-th of the next $n - 1$ lines contains $\lfloor \frac{n-i+1}{2} \rfloor$ integers. If $i$ is even, these integers are $\mathit{cost}(i, i+1), \mathit{cost}(i, i+3), \ldots, \mathit{cost}(i, n-1)$. Otherwise, they are $\mathit{cost}(i, i+1), \mathit{cost}(i, i+3), \ldots, \mathit{cost}(i, n)$.

It is guaranteed that the costs form a permutation of numbers from $1$ to $(\frac{n}{2} )^2$.

## 출력

Output a single integer: the smallest possible cost of deleting the whole array.

## 힌트

In the first example, the array is $[1, 2]$, and $\mathit{cost}(1, 2) = 1$. So, the only way to delete the array has the total cost of $1$.

In the second example, one of the ways to delete the array is:

* $[1, 2, 3, 4, 5, 6] \to [1, 2, 5, 6]$, deleting pair $(3, 4)$ with cost $6$.
* $[1, 2, 5, 6] \to [1, 6]$, deleting pair $(2, 5)$ with cost $5$.
* And then deleting pair $(1, 6)$ with cost $3$.

The total cost is therefore $\max (6, 5, 3) = 6$.
