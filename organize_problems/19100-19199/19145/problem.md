---
title: "Banach"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 21
accepted: 15
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T15:14:12.252765+00:00"
---

## 문제

Stefan, David and Felix are preparing an ACM-style programming contest. Stefan proposes the following task:

> Given $N$ points on a plane and $N$ movement vectors, find a one-to-one correspondence between vectors and points such that, if one moves (translates) each point by the corresponding vector, the distance between **every** pair of points will not decrease.

David managed to solve this problem pretty fast and claims it's too easy to be included in the problemset. To convince him, Felix proposed the following update: among all possible solutions, choose the one that maximizes the sum of squares of all resulting pairwise distances.

David still finds the problem to be easy, do you agree?

## 입력

The first line of the input contains a single integer $N$, the number of points and vectors ($1 \leq N \leq 500$).

Next $N$ lines describe points. Each of them contains two integers $px\_i$ and $py\_i$ ($0 \leq |px\_i|, |py\_i| \leq 10\,000$).

Then follow $N$ lines with vectors descriptions. Each vector is defined by two integers $vx\_i$ and $vy\_i$ ($0 \leq |vx\_i|, |vy\_i| \leq 10\,000$).

## 출력

If there exists a way to establish a one-to-one correspondence such that all pairwise distances will not decrease, print "`Yes`" on the first line of the output. On the next line, print $N$ distinct integers from $1$ to $N$, $i$-th of these numbers being the vector assigned to $i$-th point.

Do not forget to choose the answer with maximum possible sum of squares of all resulting pairwise distances. If there are still multiple answers, output any of them.

If there is no way to meet the desired requirement, print "`No`" on the single line of the output.

## 힌트

In the first example, there are only two possible ways to establish a one-to-one correspondence between points and vectors. In both correspondences, "`1 2`" and "`2 1`", the distance between every pair of points does not decrease. In the first case the sum of squares of all resulting pairwise distances is equal to $9$, but in the second one it is equal to $25$. So, the only correct answer is "`2 1`".

In the second example, there are again only two possible ways to establish a correspondence. In both cases, the distance between every pair of points does not decrease, and the sum of squares of all resulting pairwise distances is equal to $0$. So, both of the answers are correct.
