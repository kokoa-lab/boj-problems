---
title: Tree Racing
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-18T09:51:45.847222+00:00
---

## 문제

It’s time for one of the biggest high-stakes racing competitions of the year – the International Cutthroat and Professional Car-racing competition, also known as the ICPC.

This year’s racetrack is a connected network of $n$ checkpoints, numbered from $1$ to $n$. These checkpoints are connected by $n-1$ tunnels of equal unit length such that every checkpoint is reachable from every other checkpoint. Before the race begins, racers will spawn at various checkpoints throughout the racetrack, and their goal is to race to the finish checkpoint via the shortest path.

Certain checkpoints on the racetrack are *special*, which allow only $k$ racers to pass through. In other words, only the fastest $k$ racers can pass each such checkpoint, while the rest who attempt to pass are eliminated from the race. If multiple racers reach a special checkpoint at the exact same time, those with higher speeds are allowed to pass first. A racer who spawns at a special checkpoint is considered to have immediately passed that checkpoint, which counts towards the $k$ racers.

As an avid fan of the ICPC, you know the speed of each racer’s vehicle in this year’s event, and that each racer’s vehicle speed remains constant throughout the race. You want to predict the leaderboard by calculating how long it will take each racer to reach the finish checkpoint.

## 입력

The first line of input contains three integers $n$, $m$, and $k$ ($2 \leq n \leq 2\cdot 10^{5}$, $1 \leq m \leq n - 1$, $1 \leq k \leq 10$), where $n$ is the number of checkpoints within the racetrack, $m$ is the number of racers, and $k$ is the number of racers that can pass through a special checkpoint.

The next $n-1$ lines each contain two integers $a$ and $b$ ($1 \leq a, b \leq n$, $a \neq b$), denoting a tunnel connecting checkpoints $a$ and $b$.

The next $m$ lines each describe a racer. The $i$th line has two integers $p$ and $t$ ($1 \leq p \leq n$, $1 \leq t \leq 10^9$), indicating that racer $i$ spawns at checkpoint $p$ with a vehicle that takes $t$ seconds to travel through a unit-length tunnel. No two racers spawn at the same checkpoint. No two racers have the same vehicle speed, and all $t$ values are distinct.

The next line contains a single integer $e$ ($1 \leq e \leq n$), denoting the finish checkpoint. No racer spawns at the finish checkpoint.

The next line contains a single integer $c$ ($1 \leq c \leq n-1$), the number of special checkpoints.

The next $c$ lines each contain one integer $x$ ($1 \leq x \leq n$, $x \neq e$), denoting that checkpoint $x$ is a special checkpoint. All $c$ special checkpoints are unique.

## 출력

Output $m$ lines. On the $i$th line, output the number of seconds required for racer $i$ to reach the finish checkpoint. If racer $i$ will be blocked by a special checkpoint and eliminated, output $-1$.

![](./001_preview)

**Figure 1**: Illustration of the sample case. Checkpoint $2$ is the finish checkpoint. Checkpoints $1$ and $6$ are special (shown in gray).
