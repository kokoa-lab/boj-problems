---
title: "Reorder"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:27:28.513562+00:00"
---

## 문제

You are given $N$ numbers – $v\_1, v\_2, \dots , v\_N$, and an integer $A$. You can do an unlimited number of swaps in the array by swapping $v\_i$ and $v\_{i+1}$ for a cost of $v\_i + v\_{i+1}$. The new array after the swap would then be $v1, \dots , v\_{i+1}, v\_i , \dots , v\_N$. For a certain number $R$, your task it to find the minimum sum of the costs of your swaps and $(v\_1 + v\_2 + \cdots + v\_R) \times A$. Given $Q$ queries and an $R\_i$ for each of them, find the minimum cost you can achieve for each query. All queries are independent.

## 입력

There are $3$ integers on the first line: $N$ – the size of the array, $Q$ – the number of queries and $A$ – the coefficient $(v\_1 + v\_2 + \cdots + v\_R)$ is multiplied by. The second line of the input contains $N$ positive integers $v\_1, v\_2, \dots , v\_N$ - the starting array. The last line holds the positive integers $R\_1, \dots , R\_Q$.

## 출력

On each of the $Q$ lines output the minimum cost for the corresponding query.

## 힌트

Example №1: It is optimal to not swap any elements. The cost is then $(4 + 1) \times 5 = 25$.

Example №2: We can first swap $4$ with $1$ and then $4$ with $2$:

* $\color{red}{4}$ $\color{red}{1}$ $2$ $3$
* $1$ $\color{red}{4}$ $\color{red}{2}$ $3$
* $1$ $2$ $4$ $3$

The costs of the swaps are $4 + 1 = 5$ and $4 + 2 = 6$. Therefore, the total cost is

$5 + 6 + (1 + 2) \times 6 = 29$.
