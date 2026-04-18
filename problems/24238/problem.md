---
title: Bombs
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 39
accepted: 17
solved_users: 13
acceptance_rate: 43.333%
collected_at: 2026-04-17T17:06:09.270053+00:00
---

## 문제

Your team has discovered that the fearsome Bureau of Global Overlords (BGO) have devised a plan for world domination; the only way to save the world from certain doom is to blow up the BGO headquarters.

You have $k$ bombs at your disposal, and an expert has analysed the headquarters super-intricate floor plan and pointed out the best rooms to place them. The last remaining problem is that the BGO headquarters has a somewhat peculiar surveillance system in their doors; the bombs are just a tiny tad below the threshold for the amount of suspiciousness the door surveillance accepts per day. Hence, each day only a single bomb may pass a given door in the headquarters. Moreover, the surveillance system is based on a type of ultrafancy wave technology that makes the bomb feel quite unwell -- it is only safe to carry a particular bomb through a single door each day as well.

Assuming your stealth skills grants you unlimited access, how many days are required to place the bombs?

## 입력

The first line contains three space-separated integers, $n$, $m$ and $k$. The first integer $1\leq n \leq 100$ denotes the number of rooms in the BGO headquarters; the rooms are labelled with numbers from $1$ to $n$ (inclusive). For simplicity we denote the outside (where all the bombs are initially) as room $0$.

The second integer $1 \leq m \leq 400$ denotes the number of doors between rooms in the headquarters. Note that there may be multiple doors between the same rooms, and that some doors may go to the outside. The third integer $1 \leq k \leq 8$ denotes the number of bombs.

On the second line follows $k$ space-separated integers $b\_1, b\_2, \ldots b\_k$, indicating the rooms where the bombs should be placed ($1 \leq b\_i \leq n$ for every $i$).

Finally follows $m$ lines, each describing a door. Each such line contains two distinct space-separated integers $0 \leq u, v \leq n$ indicating that there is a door between room $u$ and room $v$.

## 출력

Output a single integer, the minimum number of days required to place the bombs.
