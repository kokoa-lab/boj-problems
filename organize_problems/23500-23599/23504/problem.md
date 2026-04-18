---
title: "Knocking Down"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "64 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:12.325664+00:00"
---

## 문제

John doesn't know how to drive a car. However he keeps going to driving license tests. For that purpose, he goes to a local farm, where $N$ flags are placed on the ground, $i$th of them on location $(x\_{i},y\_{i})$. John's goal is to drive around and knock down as little flags as possible.

John's archenemy - the Instructor, thinks that John will knock down too many flags and cause mayhem. He has decided to fix one point of John's car using his ancient staff, and thus force John's car to only rotate around that fixed point.

Formally, you have number of flags, their location and four numbers $X$, $Y$, $A$ and $B$, describing a rectangle, where $(X,Y)$ is the upper left corner of the rectangle, $A$ is the width and $B$ is the height of the rectangle (that rectangle represents John's car). Your goal is to fix one point of that rectangle, in such way, that when the rectangle rotates around it's fixed point as little as possible flags will be knocked down. We consider flag knocked down if it will be inside or on the edge of the rectangle at some point during the rotation. Print the number of flags that will be knocked down.

## 입력

In first line there is a natural number $N$ ($1 \leq N \leq 10^5$), representing the number of flags.

In the second line, there are four integers $X$, $Y$, $A$ and $B$ ($-10^7 \leq X, Y \leq 10^7$), ($2 \leq A, B \leq 10^7$, **$A$ and $B$ are even**), describing John's car.

In the following $N$ lines, there are two integers $x\_{i}$ and $y\_{i}$ ($1 \leq x\_{i}, y\_{i} \leq 10^7$), describing locations of the flags.

You may assume that flags initially are strictly outside the car.

## 출력

In only line of output, print the number $K$ - the number of flags that will be knocked down, when the location of fixed point is chosen in an optimal way.
