---
title: "Berry Battle 2"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 5
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T19:06:34.051007+00:00"
---

## 문제

Erik and his grandpa often go to the forest to pick blueberries. Grandpa always finds the most berries, and even though it is not a competition, Erik has had enough of this. He has observed that grandpa uses a simple greedy strategy to pick as many berries as possible. With this information, Erik will try to finally pick at least as many berries as grandpa.

The blueberry shrubs can be represented as a string $s = s\_1s\_2 \dots s\_N$ of length $N = 10^5$, consisting of characters `.` and `b`. If $s\_i =$ `b`, then there is a berry at position $i$, otherwise there is no berry there. There will be exactly $N/2$ berries to start with, and they are distributed uniformly at random.

The berry picking takes place in turns. In one move, a person can choose a position $i$ ($1 \leq i \leq N-3$), and pick all the berries at positions $i$, $i+1$, $i+2$, and $i+3$. Grandpa makes the first move, then Erik makes a move, then grandpa, and so on. Grandpa will always greedily make a move that picks as many berries as possible. Among all such moves, he will pick one uniformly at random.

You are given the string $s$, and your task is to write a program that decides what moves Erik should make in order to pick at least as many berries as grandpa.
