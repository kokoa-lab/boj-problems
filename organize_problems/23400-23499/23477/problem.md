---
title: Evacuation
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 29
accepted: 13
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T16:48:51.440108+00:00
---

## 문제

There are $N+2$ towns in a straight line. The towns are numbered from $0$ through $N+1$ from left to right. Each town $i$ ($1 \leq i \leq N$) has a shelter which can contain up to $A\_i$ people.

Currently, $S$ people are traveling together and visiting one of the towns. However, you don't know which town they are visiting.

You just got to know that there are $Q$ meteorites that can hit the towns. The $i$-th meteorite may strike towns $L\_i,L\_i+1,\cdots,R\_i$. To ensure the safety of the travelers, for each meteorite, you want to calculate the **evacuation cost**.

The evacuation cost for a meteorite is calculated as follows:

* The evacuation cost is the minimum total cost needed to make all travelers **safe** no matter which town they are visiting.
* A person is safe if he/she is in a shelter or a town outside the effect of the meteorite.
* It takes $1$ unit cost to move one person to an adjacent town (two towns are adjacent iff their numbers differ by exactly $1$).

Note that only moving people costs money, and other actions (like accommodating people in a shelter) don't. It is guaranteed that towns $0$ and $N+1$ will never be affected by meteorites, so it is always possible to make all travelers safe.

Write a program that, for each meteorite, calculates the evacuation cost for that meteorite.

## 입력

Input is given from Standard Input in the following format:

$N$ $S$

$A\_1$ $A\_2$ $\cdots$ $A\_N$

$Q$

$L\_1$ $R\_1$

$L\_2$ $R\_2$

$\vdots$

$L\_Q$ $R\_Q$

## 출력

Print $Q$ lines. The $i$-th line should contain the evacuation cost for the meteorite $i$.

## 힌트

* For the first meteorite, it takes $14$ unit costs when the travelers are visiting the town $2$.
* For the second meteorite, it takes $10$ unit costs when the travelers are visiting the town $4$.
* For the third meteorite, it takes $13$ unit costs when the travelers are visiting the town $3$.
