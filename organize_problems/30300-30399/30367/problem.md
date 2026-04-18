---
title: "Break a Prison"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 41
solved_users: 38
acceptance_rate: "77.551%"
collected_at: "2026-04-17T19:04:48.407602+00:00"
---

## 문제

Jennifer is a software engineer at a Tech company. Her company decided to join ICPC (Inter-Company Prison breaking Contest) and she was chosen as a representative of the company.

In ICPC, every participant needs to escape from a prison. The prison can be represented as an $n \times m$ grid i.e. it has $n$ rows and $m$ columns of rooms. The room in the $i$-th row and $j$-th column in the prison is denoted as room $(i, j)$. Two rooms $(i\_1, j\_1)$ and $(i\_2, j\_2)$ are adjacent if and only if $|i\_2 - i\_1| + |j\_2 - j\_1| = 1$. Weirdly, there is an unlocked door between each pair of adjacent rooms. Some rooms in the prison are under surveillance. Participants can move to a room only if it's not under surveillance. A participant will start from a room. The goal of all participants is to reach an exit. It's guaranteed that the room with the exit and the room that participants start from are not under surveillance.

To show talents in the company, the CEO asked Jeniffer not to turn right during the contest. In other words, there should not be any two consecutive moves between rooms that fulfill the following condition.

Condition: Given that Jeniffer moved from room $(i\_1, j\_1)$ to $(i\_2, j\_2)$, and then she moved to room $(i\_3, j\_3)$. Then, $(i\_2 - i\_1) \times (j\_3 - j\_2) - (j\_2 - j\_1) \times (i\_3 - i\_2) = -1$ holds.

![](./001_preview)

Figure B.1. Example of allowed and denied moves

For example, in figure B.1., if the last move is along the dashed arrow, you cannot move downward but you can move the other three directions.

Note that U-turns are allowed with this condition.

As a Jeniffer's colleague, your mission is to write a program to find the minimum number of moves between rooms to reach the exit for her.

## 입력

The input consists of a single test case in the following format.

> $n$ $m$
>
> $c\_{1,1}c\_{1,2}\dots c\_{1,m}$
>
> $c\_{2,1}c\_{2,2}\dots c\_{2,m}$
>
> $\vdots$
>
> $c\_{n,1}c\_{n,2}\dots c\_{n,m}$

$n$ and $m$ represent the size of the prison, each of which is an integer between $2$ and $500$. $c\_{i,j}$ ($1 \le i \le n$, $1 \le j \le m$) is a character that describes the status of a room in the $i$-th row and $j$-th column. The character is either

* ‘S' which means a start room for a participant,
* ‘E' which means a room with an exit,
* ‘.' which means the room is not under surveillance, or
* ‘#' which means the room is under surveillance.

It is guaranteed that ‘S' and ‘E' appear exactly once in the input respectively.

## 출력

Print the minimum number of moves between rooms for Jenniffer to reach the exit. If she cannot reach the exit, print $-1$.

## 힌트

In Sample Input 3, one of the optimal routes is below.

![](./001_preview)

Figure B.2. The optimal route in Sample Input 3
