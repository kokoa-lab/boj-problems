---
title: "Skrivača"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:01:18.638926+00:00"
---

## 문제

Marin and Luka are playing a popular kids game called *Hide and Seek (Skrivača)*. They are playing in their house which has $n$ rooms, and $m$ pairs of rooms are connected by a door. Rooms are labeled from $1$ to $n$ and for each pair of rooms there exists a path from one room to another.

Luka has thought of a hiding strategy: when Marin enters room $v$, Luka will hide in room $a\_v$. At the start of the game Marin chooses his starting room $v\_0$ and Luka hides in the room $a\_{v\_0}$. In each step of the game, firstly Marin chooses a room $u$ adjecent to his current room and enters it. After that, Luka knows Marin is in room $u$ so by his hiding strategy he hides in room $a\_u$. Notice that Luka can choose any path to reach room $a\_u$ and that in one step of the game he can pass through an arbitrary number of rooms.

Marin will find Luka when both of them are located in the same room, at that moment the game ends.

Marin found out about Luka’s hiding strategy so he wants you to determine for each starting room if Marin can find Luka in a finite amount of steps, and if he can, determine the least amount of steps necessary if both of them play optimally. (Marin plays such that he finds Luka in the least amount of steps and Luka plays such that Marin finds him in the most amount of steps).

## 입력

In the first line there are integers $n$, $m$ ($1 ≤ n ≤ 2 · 10^5$, $n - 1 ≤ m ≤ \min(5 · 10^5 , \frac{n·(n-1)}{2}$), the number of rooms and the number of pairs of connected rooms.

In the second line there are $n$ integers $a\_i$ ($1 ≤ a\_i ≤ n$), describing Luka’s hiding strategy.

In $i$-th of the next $m$ lines there are integers $x\_i$, $y\_i$ ($1 ≤ x\_i , y\_i ≤ n$, $x\_i \ne y\_i$), denoting that room $x\_i$ and room $y\_i$ are connected. Between each pair of rooms there will be at most one connection.

## 출력

In the first and only line print n numbers, where the $i$-th number represents the least amount of steps necessary for Marin to find Luka if Marin starts in room $i$, or $-1$ if Marin can’t find Luka.

## 힌트

Clarification of the second example: Marin enters room $8$ from room $4$ in the first step, and in the secend he goes back to room $4$. Luka needs to pass through room $4$ to get from room $7$ to room $1$ so Marin can find Luka in $2$ steps.
