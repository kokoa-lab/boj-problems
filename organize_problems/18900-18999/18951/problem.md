---
title: "Knapsack"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 63
accepted: 4
solved_users: 4
acceptance_rate: "9.302%"
collected_at: "2026-04-17T15:11:47.460362+00:00"
---

## 문제

There are $n$ types of weights. The mass of one weight of type $i+1$ is not less than the mass of two weights of type $i$. You have exactly $2$ weights of each type.

Count the number of ways to select some weights with total mass equal to $W$. Two ways are different if for some $i$, the number of selected weights of type $i$ is different.

## 입력

In the first line of input, there are two integers $n$ and $W$: the number of types and the desired total mass ($1 \le n \le 60$, $0 \le W \le 4 \cdot 10^{18}$).

In the second line of input, there are $n$ integers $a\_{i}$: the masses of the weights. It is guaranteed that $1 \le a\_{1}$, $2 \cdot a\_{i} \le a\_{i+1}$, and $a\_{n} \le 10^{18}$.

## 출력

Print a single line containing the answer to the problem.
