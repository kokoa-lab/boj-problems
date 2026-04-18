---
title: "Tower of Hanoi"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 26
solved_users: 25
acceptance_rate: "96.154%"
collected_at: "2026-04-17T20:43:40.841893+00:00"
---

## 문제

While visiting Hanoi to compete in The ICPC Asia Pacific Championship last year, you learned about the famous Tower of Hanoi problem. In the problem, there are three rods and several disks of distinct radii, which can slide onto any rod. The rods are numbered from $1$ to $3$. At any point in time, each disk must be stacked on one of the rods, and the disks stacked on each rod must be arranged in increasing order of radius from top to bottom. In one step, you can move the disk on top of one rod to the top of another rod, provided this move does not violate the restriction above. The goal is to move all the disks to rod $1$ in the minimum number of steps.

You are solving an extension of this famous problem. You have a sequence of $n$ integers $p\_1, p\_2, \dots , p\_n$, the initial values of which are given to you.

You are also given $q$ operations. Each operation is either of the following:

**Change operation**: Two integers $x$ and $y$ are given. This operation requires you to change the value of $p\_x$ to $y$.

**Solve operation**: Two integers $l$ and $r$ are given. This operation requires you to solve the Tower of Hanoi problem with $r − l + 1$ disks of radii $l, l + 1, \dots , r$, where the disk of radius $i$ is initially stacked on rod $p\_i$, for each $l ≤ i ≤ r$. The order of the disks initially stacked on each rod satisfies the restriction explained earlier. You need to find the minimum number of steps to move all disks to rod $1$ modulo $998\, 244\, 353$.

Your task is to perform all the given operations sequentially.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 ≤ n ≤ 100\, 000$; $1 ≤ q ≤ 100\, 000$). The second line contains $n$ integers representing the initial values of $p\_1, p\_2, \dots , p\_n$ ($1 ≤ p\_i ≤ 3$). The next $q$ lines represent the operations in the order they are to be performed. Each line is in one of the following formats:

1. “$c$ $x$ $y$” ($1 ≤ x ≤ n$; $1 ≤ y ≤ 3$) to apply a Change operation for the specified integers $x$ and $y$.
2. “$s$ $l$ $r$” ($1 ≤ l ≤ r ≤ n$) to apply a Solve operation for the specified integers $l$ and $r$.

The input contains at least one Solve operation.

## 출력

For each Solve operation, in order, output the minimum number of steps to solve the Tower of Hanoi problem with disks of radii $l, l + 1, \dots , r$ modulo $998\, 244\, 353$.
