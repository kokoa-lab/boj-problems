---
title: Target Practice II
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 57
accepted: 24
solved_users: 23
acceptance_rate: 43.396%
collected_at: 2026-04-17T19:32:53.565396+00:00
---

## 문제

**Note: The large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**

The Paris Moolympics are coming up and Farmer John is training his team of cows in archery! He has set up the following exercise on the 2D coordinate plane.

There are $N (1 \leq N \leq 4 \cdot 10^4)$ axis-aligned rectangular targets and $4N$ cows. Every cow must be assigned to a different target vertex. At moment $i$, for $1 \leq i \leq N$:

1. Target $i$ appears.
2. The $4$ cows assigned to its vertices shoot at them.
3. If a cow's shot passes through the interior of the target before it hits the assigned vertex or misses, the cows **fail** the exercise.
4. The target disappears to make space for the next one.

Each cow is located on the $y$-axis $(x = 0)$, and each target is a rectangle where target $i$ has its lower left coordinate at $(X\_1, y\_1^{(i)})$ and its upper right coordinate at $(x\_2^{(i)}, y\_2^{(i)})$. The coordinates also satisfy $1 \leq X\_1 < x\_2^{(i)}\leq 10^9$ and $1 \leq y\_1^{(i)} < y\_2^{(i)} \leq 10^9$ (Note: $X\_1$ is the same for every target).

In addition, each cow has a "focus" angle they are working on. Therefore, they will turn at a specific angle when shooting. Given that their shot travels in a straight line from their position towards their assigned vertex, the trajectory of cow $i$'s arrow can be described by $s\_i$ $(0 < |s\_i| < 10^9)$, the slope of the trajectory.

So that he can carefully examine the cows' technique, Farmer John wants to minimize the distance between the furthest cows. If Farmer John were to optimally assign each cow to a target vertex and place them on the $y$-axis, can you help him determine what the minimum distance between the furthest cows would be or if the cows will always fail the exercise?

Each input contains $T$ ($1 \leq T \leq 10$) independent test cases. The sum of $N$ across all test cases is guaranteed to not exceed $4\cdot 10^4$.

## 입력

The first line contains $T$ ($1 \leq T \leq 10$), the number of independent test cases. Each test case is described as follows:

The first line of each test case contains two integers, $N$ and $X\_1$, the number of targets and the left-most $x$-coordinate of the targets respectively.

This is followed by $N$ lines with the $i$-th line consisting of three integers, $y\_1^{(i)}$, $y\_2^{(i)}$, and $x\_2^{(i)}$, the lower $y$-coordinate, the upper $y$-coordinate, and the right $x$-coordinate of the $i$-th target respectively.

The last line consists of $4N$ integers, $s\_1, s\_2, \dots, s\_{4N}$ where $s\_i$ denotes the slope of cow $i$'s shot trajectory.

## 출력

The minimum possible distance between the furthest cows or $-1$ if the cows will always fail the exercise.
