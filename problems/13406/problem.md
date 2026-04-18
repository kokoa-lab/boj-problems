---
title: Animal Companion in Maze
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 94
accepted: 25
solved_users: 21
acceptance_rate: 25.000%
collected_at: 2026-04-17T13:12:46.267255+00:00
---

## 문제

George, your pet monkey, has escaped, slipping the leash!

George is hopping around in a maze-like building with many rooms. The doors of the rooms, if any, lead directly to an adjacent room, not through corridors. Some of the doors, however, are one-way: they can be opened only from one of their two sides.

He repeats randomly picking a door he can open and moving to the room through it. You are chasing him but he is so quick that you cannot catch him easily. He never returns immediately to the room he just has come from through the same door, believing that you are behind him. If any other doors lead to the room he has just left, however, he may pick that door and go back.

If he cannot open any doors except one through which he came from, voil`a, you can catch him there eventually.

You know how rooms of the building are connected with doors, but you don’t know in which room George currently is.

It takes one unit of time for George to move to an adjacent room through a door.

Write a program that computes how long it may take before George will be confined in a room. You have to find the longest time, considering all the possibilities of the room George is in initially, and all the possibilities of his choices of doors to go through.

Note that, depending on the room organization, George may have possibilities to continue hopping around forever without being caught.

Doors may be on the ceilings or the floors of rooms; the connection of the rooms may not be drawn as a planar graph.

## 입력

The input consists of a single test case, in the following format.

```

n m
x1 y1 w1
.
.
.
xm ym wm
```

The first line contains two integers n (2 ≤ n ≤ 100000) and m (1 ≤ m ≤ 100000), the number of rooms and doors, respectively. Next m lines contain the information of doors. The i-th line of these contains three integers xi, yi and wi (1 ≤ xi ≤ n, 1 ≤ yi ≤ n, xi ≠ yi, wi = 1 or 2), meaning that the i-th door connects two rooms numbered xi and yi, and it is one-way from xito yiif wi = 1, two-way if wi = 2.

## 출력

Output the maximum number of time units after which George will be confined in a room. If George has possibilities to continue hopping around forever, output “Infinite”.
