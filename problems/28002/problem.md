---
title: Security Guard
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 46
accepted: 14
solved_users: 12
acceptance_rate: 33.333%
collected_at: 2026-04-17T18:16:29.230285+00:00
---

## 문제

In JOI Kingdom, there are $N$ islands, numbered from $1$ to $N$. Each island has the **insecurity level**. The insecurity level of the island $i$ ($1 ≤ i ≤ N$) is $S\_i$.

In JOI Kingdom, ships between pairs of islands are mostly used as the methods of transportations. There are $M$ ships, numbered from $1$ to $M$. The ship $j$ ($1 ≤ j ≤ M$) connects the island $A\_j$ and the island $B\_j$. We can run ships when necessary. It is possible to travel from any island to any other island by taking a number of ships.

In JOI Kingdom, there is a plan to introduce new ships. We can choose any pairs of islands where newly introduced ships connect.

One day, an incident occurred. A ship at anchor was attacked. Prime minister K of JOI Kingdom decided to introduce new ships. He also demands that ships in JOI Kingdom should satisfy the following **Security Condition**.

* When a ship is anchored at the island $i$ ($1 ≤ i ≤ N$), the number of security guards on the ship is greater than or equal to $S\_i$.

However, since it is expensive to hire security guards, we want to minimize the number of hired security guards. As long as the condition “it is possible to travel from any island to any other island by taking a number of ships” is satisfied, it is possible to abolish ships which are currently running.

Therefore, we will run ships as follows. Here, $k$ is the number of newly introduced ships.

1. For each of the $k$ newly introduced ships, we choose two islands where it connects.
2. We choose a number of (more than or equal to $0$) ships, and we abolish them. It is allowed to abolish newly introduced ships.
3. For each of the ships, we anchor it at one of the two islands where it connects. We make a number of security guards get on it. Moreover, the following conditions should be satisfied.

Condition: For every pair $u$, $v$ ($1 ≤ u ≤ N$, $1 ≤ v ≤ N$) of islands, it is possible to transport a passenger from the island $u$ to the island $v$ by repeating the following operations a number of times. In the process, Security Condition should be satisfied all the time.

* We make a passenger or security guards get on a ship which is anchored at the island where the passenger or security guards are staying.
* We make a passenger or security guards get off a ship at the island where the ship is currently anchored.
* We move a ship from the island where the ship is currently anchored to the other island where the ship connects.

Since the budget is limited, we can introduce at most $Q$ new ships. For each $k$ ($0 ≤ k ≤ Q$), Prime minister $K$ wants to know the minimum possible number of hired security guards if the number of newly introduced ships is $k$.

Write a program which, given the information of islands and the routes of the ships and the number of new ships we can introduce, calculates the minimum possible number of hired security guards for each $k$.

## 입력

Read the following data from the standard input.

> $N$ $M$ $Q$
>
> $S\_1$ $S\_2$ $\cdots$ $S\_N$
>
> $A\_1$ $B\_1$
>
> $A\_2$ $B\_2$
>
> $\vdots$
>
> $A\_M$ $B\_M$

## 출력

Write $Q+1$ lines to the standard output. The $(k+1)$-th line ($0 ≤ k ≤ Q$) of output should contain the minimum possible number of hired security guards if the number of newly introduced ships is $k$.
