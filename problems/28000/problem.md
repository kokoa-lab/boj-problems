---
title: Tourism
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 112
accepted: 37
solved_users: 33
acceptance_rate: 33.333%
collected_at: 2026-04-17T18:16:26.093115+00:00
---

## 문제

JOI Kingdom is an insular country consisting of $N$ islands, numbered from $1$ to $N$. The islands are connected by $N - 1$ bridges, numbered from $1$ to $N - 1$. The bridge $i$ ($1 ≤ i ≤ N - 1$) connects the island $A\_i$ and the island $B\_i$ bidirectionally. It is possible to travel from any island to any other island by passing through a number of bridges.

In JOI Kingdom, there are $M$ sightseeing spots, numbered from $1$ to $M$. The sightseeing spot $j$ ($1 ≤ j ≤ M$) is located in the island $C\_j$.

There are $Q$ travelers. They plan to visit sightseeing spots in JOI Kingdom. The travelers are numbered from $1$ to $Q$. Each traveler makes a trip in the following way.

1. The traveler chooses an island $x$ ($1 ≤ x ≤ N$). Taking an airplane, the traveler arrives at the island $x$.
2. The traveler takes the following actions a number of times. The order and the kinds of actions are arbitrary.
   * The traveler chooses a sightseeing spot in the current island, and visits there.
   * The traveler moves to another island by passing through a bridge.
3. Taking an airplane, the traveler leaves JOI Kingdom.

The traveler $k$ ($1 ≤ k ≤ Q$) wants to visit all of the sightseeing spots $L\_k, L\_{k + 1}, \dots , R\_k$. However, since the budget is limited, the traveler $k$ wants to minimize the number of islands where the traveler $k$ visits at least once.

Write a program which, given information of JOI Kingdom and the travelers, calculates, for each $k$ ($1 ≤ k ≤ Q$), the minimum possible number of islands where the traveler $k$ visits at least once.

## 입력

Read the following data from the standard input.

> $N$ $M$ $Q$
>
> $A\_1$ $B\_1$
>
> $A\_2$ $B\_2$
>
> $\vdots$
>
> $A\_{N-1}$ $B\_{N-1}$
>
> $C\_1$ $C\_2$ $\cdots$ $C\_M$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$

## 출력

Write $Q$ lines to the standard output. The $k$-th line ($1 ≤ k ≤ Q$) of output should contain the minimum possible number of islands where the traveler $k$ visits at least once.
