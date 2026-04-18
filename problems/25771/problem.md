---
title: Fast Bridges
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:32:34.721640+00:00
---

## 문제

Let us consider a square city of size $k \times k$. There is exactly one house in each cell.

People can go from any cell to neighbouring cell (only by side) in $1$ unit of time.

Government decided to build $n$ fast bridges to make the city better. Each fast bridge connects two cells $(x\_1, y\_1)$ and $(x\_2, y\_2)$ such that $x\_1 \neq x\_2$ and $y\_1 \neq y\_2$. People can go from one end of the bridge to another in $|x\_1 - x\_2| + |y\_1 - y\_2| - 1$ units of time.

To analyze how the city became faster, you are asked to calculate the sum of shortest distances between all pairs of cells. Since it can be large, find it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n$, $k$ ($0 \leq n \leq 500$, $2 \leq k \leq 10^9$) --- the number of bridges and the size of the city.

Each of the next $n$ lines contains four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($1 \leq x\_1 < x\_2 \leq k$, $1 \leq y\_1, y\_2 \leq k$, $y\_1 \neq y\_2$). It is guaranteed that all tuples $(x\_1, y\_1, x\_2, y\_2)$ are different.

## 출력

Print a single integer --- the answer to the problem.

## 힌트

In the first example, the shortest distance between all pairs of cells is $1$, so the sum is $6$.
