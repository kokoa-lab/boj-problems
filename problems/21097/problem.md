---
title: "Circle"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 65
accepted: 12
solved_users: 9
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:47:38.791815+00:00"
---

## 문제

There are two points $A$ and $B$ and an obstacle circle $O$ on a Cartesian plane.

Now, you need to choose a point $C$ on the boundary of $O$ and then move both points $A$ and $B$ to point $C$. While moving, the path of either point $A$ or $B$ can only go outside circle $O$ or touch its boundary.

Your goal is to minimize the total moving distance, that is, the sum of the moving distances of $A$ and $B$.

## 입력

The first line contains a single integer $t\ (1 \le t \le 10^5)$, the number of test cases.

Each test case is given on a single line and contains seven integers $x\_1, y\_1, x\_2, y\_2, x\_3, y\_3, r$, where $-10^3 \le x\_1, y\_1, x\_2, y\_2, x\_3, y\_3 \le 10^3$ and $1 \le r \le 10^3$. Here, $A = (x\_1, y\_1)$, $B = (x\_2, y\_2)$, and $O$ is a circle centered at $(x\_3, y\_3)$ with radius $r$. It is guaranteed that neither $A$ nor $B$ is strictly inside $O$.

## 출력

For each test case, output a single line with a single real number: the answer rounded to the third decimal place. It is guaranteed that the fourth decimal place is neither $4$ nor $5$.
