---
title: "Cowpproximation"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 137
accepted: 50
solved_users: 30
acceptance_rate: "30.303%"
collected_at: "2026-04-17T19:56:19.229428+00:00"
---

## 문제

There are cows in a $2$ by $2$ kilometer field. The cows want to have a group meeting, and all of them must attend! It is up to you to plan the meeting to take place as soon as possible.

To model this problem, we approximate each cow as a circle, and for our purposes, there are no collisions — cows can pass through each other freely.

The $i$-th cow is represented by its initial position $(x\_i , y\_i)$ and its radius $r\_i$, all distances are measured in meters. You can tell each cow to travel in any direction from its initial position at a constant speed from $0$ to $1$ meter per second. The meeting takes place as soon as all cows occupy the same point in the plane, i.e., there exists a point contained within all circles representing the cows. Find the minimum time in seconds required for the cows to meet.

## 입력

The first input line contains a single integer $N$ ($1 ≤ N ≤ 10^3$), representing the number of cows. Each of the following $N$ lines contains three space separated integers $x\_i$, $y\_i$, $r\_i$, describing a cow, where $-10^3 ≤ x\_i , y\_i ≤ 10^3$ and $1 ≤ r\_i ≤ 10^3$.

## 출력

Output the minimum time $T$ in seconds after which all the cows meet. Your answer will be considered correct if it has an absolute or relative error at most $10^{-5}$. Formally, let $T\_{OPT}$ be the optimal value. Then your answer is considered correct if either $|T - T\_{OPT}| ≤ 10^{-5}$ or $\left| \frac{T - T\_{OPT}}{\max\{1,T\_{OPT}\}} \right| ≤ 10^{-5}$ holds.
