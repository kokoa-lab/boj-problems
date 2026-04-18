---
title: Yet Another Geometry Problem
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 3
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:49:57.243350+00:00
---

## 문제

There is a $2$-dimensional plane described as $\{(x,y)|0 \leq x\leq M,0\leq y\leq M\}$. We also have another $N$ points $P(x\_i,y\_i)$. Different points may share the same coordinates.

We define a good space as a square(in the given plane) with no point strictly inside it. Endpoints of the square should be on integers coordinates.

In each query, given $(u,v)$, please calculate the largest area of a good space which $(u,v)$ is strictly inside.

Notice that the border of a legal space has to be parallel to x-axis or y-axis and it should not cross the border of the plane.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$($T \leq 10$), indicating the number of test cases. For each test case:

The first line contains two integers $M$(${2\leq M\leq 10^9}$) and $N$(${0\leq N\leq 5000}$).

In the following $N$ lines, each line contains two integers $X\_i,Y\_i$(${0\le X\_i,Y\_i\le M}$),which denotes the Euclidean coordinate of $P(x\_i,y\_i)$.

Then the next line contains one integer $Q$(${1\leq Q\leq 5000}$), which denotes the number of queries.

In the following $Q$ lines, each line contains two integers $u,v$(${0\le u,v\le M})$.

## 출력

For each query, please output an integer as the answer in one line.

Specially, if there is no legal good space, please output $0$ instead.
