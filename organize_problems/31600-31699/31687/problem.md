---
title: "Trokut"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 40
accepted: 20
solved_users: 18
acceptance_rate: "47.368%"
collected_at: "2026-04-17T19:34:42.587032+00:00"
---

## 문제

Ivan and Lucija are on a journey to a place far... far away. They know that the journey will last a long time and that they will be bored at some point. While they were thinking about what to do, Lucija came up with a game.

She drew $N$ points on paper so that they form the vertices of a regular $N$-gon and labeled them sequentially from $1$ to $N$. The player whose turn it is selects two of the drawn $N$ points such that the line segment connecting those two points does not intersect any of the previously drawn line segments and connects those two points. Line segments are **allowed** to touch at vertices. A player wins if after their move there exist three connected line segments forming a triangle, i.e., if there exist three points such that they are all connected by the drawn line segments. Of course, players are allowed to connect adjacent vertices, and those line segments are considered for triangle formation. Players take turns, and Lucija is the first to play.

Both are extremely skilled players, and we know they will play optimally. Your task is to determine, for a given $N$, who will be the winner of the game. It can be shown that the game will always end after a finite number of moves and that there will always be a winner.

## 입력

In the first row there is an integer $T$ ($1 ≤ T ≤ 10\, 000$), number of scenarios. In the next $T$ rows there is an integer $N$ ($3 ≤ N ≤ 10^9$), number of points Lucija drew on a piece of paper.

## 출력

In $T$ rows, for every scenario in given order, output "`Ivan`" or "`Lucija`" (without quotes), winner in a given scenario.
