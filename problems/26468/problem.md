---
title: "Sloppy city planning"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 36
solved_users: 34
acceptance_rate: "52.308%"
collected_at: "2026-04-17T17:46:11.239606+00:00"
---

## 문제

Insane Connection Plan City is a city consisting of $N$ towns numbered from $1$ to $N$. The previous mayor of this city constructed a single road between each pair of towns. However, every road is not wide enough and hence is onedirectional. In other words, for any two different towns $i$ and $j$, there is a single road that you can pass either from $i$ to $j$ or from $j$ to $i$, but not both.

Because of the sloppy city planning, you suspect that there may be two different towns where you cannot travel from one town to the other by passing through one or more roads. If so, as a new mayor of this city you have to resolve this problem. Unfortunately, there is not enough space to make each road bidirectional nor construct new roads. Therefore, you instead decided to reverse the directions of some roads.

For each pair of towns, you are given the initial direction of the road between these two towns and the cost to reverse the direction. You can reverse the directions of zero or more roads. After that, you must be able to travel from any town to any other town by passing through roads. Your task is to calculate the minimal total cost to achieve it. Under the constraints of this problem, it can be proven that a solution always exists.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $c\_{1,2}$ $c\_{1,3}$ $\dots$ $c\_{1,N}$
>
> $c\_{2,3}$ $c\_{2,4}$ $\dots$ $c\_{2,N}$
>
> $\vdots$
>
> $c\_{N-1,N}$

The first line consists of an integer $N$ between $3$ and $3\,000$, inclusive. This represents the number of towns in this city.

The $i$-th of the following $N-1$ lines consists of $N-i$ non-zero integers between $-10^9$ and $10^9$, inclusive. For each $i$, $j$ ($1 ≤ i < j ≤ N$), $c\_{i,j}$ represents the information of the road between towns $i$ and $j$. Here, if $c\_{i,j}$ is positive, then you can initially pass through this road from $i$ to $j$ only. Otherwise, you can initially pass through this road from $j$ to $i$ only. In either case, the absolute value $|c\_{i,j}|$ is the cost to reverse the direction of this road.

## 출력

Output in a line a single integer, which is the minimum total cost of roads of which you have to reverse the directions.

## 힌트

In the first example, the optional solution is to reverse the directions of a road between towns 3 and 4 and another road between towns 3 and 6, where the total cost is $|c\_{3,4}| + |c\_{3,6}| = |-32| + |27| = 59$. After reversing the directions of these two roads, the direction of every road becomes the same as the second example.
