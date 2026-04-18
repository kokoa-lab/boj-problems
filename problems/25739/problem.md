---
title: Window Arrangement
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 113
accepted: 42
solved_users: 35
acceptance_rate: 44.872%
collected_at: 2026-04-17T17:32:05.703995+00:00
---

## 문제

KAIST is running out of budget — they need some money! They thought the dormitories were way too luxurious compared to the other buildings of KAIST; they planned to sell all the dormitory buildings and build a new completely non-aesthetic one.

The new dormitory will be of a grid-shape — it can’t be more boring than this — of size $N\times M$, each cell being the room for the students. We are going to add some windows, because we want students to get some sunlight during the daytime!

We plan to have exactly $w\_{i,j}$ windows for the room $(i,j)$. A window can be built on the side of an edge of a grid, and at most one window can be built on each side of an edge. A window is one-sided: a window on the opposite side of an edge does not count as a window of the room.

Unfortunately, students will experience huge discomfort when their privacy is watched by someone else through the window. **Total discomfort** is the number of set of students $\{a,b\}$, such that $a$ and $b$ can see each other’s privacy through the window.

Precisely, if an edge has windows on both sides, total discomfort increases by the product of the number of people living in two houses sharing the window.

You’re given $w\_{i,j}$, and $p\_{i,j}$, the number of people living in the room $(i,j)$. Your task is to find the minimum total discomfort that can be achieved by arranging the windows properly.

## 입력

The first line contains the size of the grid, $N$ and $M$.

Following $N$ lines contains $M$ space-separated integers $p\_{i,j}$.

Following $N$ lines contains $M$ space-separated integers $w\_{i,j}$.

## 출력

Output the minimum total discomfort.
