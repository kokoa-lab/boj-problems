---
title: Uiro
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 116
accepted: 10
solved_users: 9
acceptance_rate: 8.257%
collected_at: 2026-04-17T20:31:01.569199+00:00
---

## 문제

Aoi has $N$ cards numbered from $1$ to $N$. Each card has a positive integer written on it. The integer written on the card $i$ ($1 ≤ i ≤ N$) is $A\_i$.

Aoi is going to play a game $Q$ times using the cards and a blackboard. The $j$-th game ($1 ≤ j ≤ Q$) she plays consists of the following steps.

1. Write $0$ on the blackboard.
2. Arrange the cards $L\_j , L\_j + 1, \dots , R\_j$ on the desk from left to right in this order.
3. Perform the following operation for $R\_j − L\_j + 1$ times. The $k$-th operation ($1 ≤ k ≤ R\_j − L\_j + 1$) is as follows.
   * Let $x$ be the current integer written on the blackboard, and let $y$ be the integer written on the $k$-th card from the left on the desk. Erase $x$ from the blackboard, and write either $x + y$ or $x − y$ instead. If $x − y$ is chosen, Aoi eats one piece of uiro, a traditional Japanese sweet.
   * However, writing an integer strictly less than $0$ is not allowed.

For each game, you want to know the maximum number of uiro pieces Aoi can eat.

Given the information about cards and games, write a program that, for each game, calculates the maximum number of uiro pieces Aoi can eat.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$
>
> $Q$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$

## 출력

Write $Q$ lines to the standard output. In the $j$-th line ($1 ≤ j ≤ Q$), output the maximum number of uiro pieces Aoi can eat in the $j$-th game.
