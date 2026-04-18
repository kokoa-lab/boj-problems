---
title: A frog in the desert
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:54.600565+00:00
---

## 문제

In the endless desert at point $A$ there is a strategic nuclear submarine "The Frog"\ buried in the sand. The military headquarters decided to change the dislocation of The Frog to point $B$. Without having any chance to cancel that decision it came an issue to find out how the buried submarine could be moved from one point of the flat desert to another.

It turned out that The Frog's design engineering team solved that problem years ago during construction stage. Design engineers installed the real teleport on The Frog. The problem seemed over, as it turned out that the teleport has only $K$ operation modes which differ only in the teleportation distance, that is for each mode there is a predefined distance $L\_i$, which the submarine would move in a given direction.

It is necessary to find the minimal total route distance for The Frog to be moved to destination point.

## 입력

The first line contains five integers $X\_A, Y\_A, X\_B, Y\_B$ ($-150 \le X\_A, Y\_A, X\_B, Y\_B \le 150$) --- Cartesian coordinates of two different points $A$ and $B$, and $K$ ($0 < K \le 5$) --- the number of teleport modes. The second line contains $K$ integers $L\_i$ ($0 < Li \le 150$) --- the teleportation distance for each operation mode.

## 출력

In the first line output the minimal route distance.

In the second line output number $M$ --- the count of teleportations in the minimal route.

In the following $M$ lines output 2 real numbers each with the accuracy up to $10^{-6}$ --- coordinates ($x\_i$, $y\_i$), where The Frog will be found after $i$-th teleportation.

If there are several minimal routes, output any of them.
