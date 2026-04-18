---
title: "Evacuation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 6
solved_users: 6
acceptance_rate: "27.273%"
collected_at: "2026-04-17T20:20:34.288601+00:00"
---

## 문제

A city specified by a set of districts and bridges is under threat. Initially, each district can reach any other district through some series of bridges.

A tornado has touched down at district $D\_1$ and is destroying everything in its way. The latest model suggests the tornado will destroy districts $D\_1,\dots ,D\_K$ following the bridges between $(D\_i,D\_{i+1})$. Upon reaching district $D\_K$ the model is not accurate enough to precisely determine the tornadoes course.

Given the tornadoes predicted course you must determine the minimum time it would take to travel from your home located in district $H$ to the evacuation shelter located in district $E$. Of course, once the tornado begins travelling down a bridge it becomes unstable disallowing its use; that is, if the tornado arrives at $D\_i$ at time $T\_i$ and is heading towards $D\_j$, the bidirectional bridge $(D\_i,D\_j)$ will no longer be safe to use at any time $T≥T\_i$, even if you would nearly be finished crossing it.

Due to their size, residing in the same district as the tornado poses no threat.

## 입력

The first line of input will contain three integers, $N$, $M$, $K$, indicating there are $2≤N≤10^4$ districts, $N-1≤M≤\min(10^5,\frac{N(N+1)}{2}$) bridges, and the tornadoes predicted course contains $2≤K≤N$ districts.

The next line of input contains two integers $1≤H,E≤N$ indicating the district of your home and the evacuation shelter respectively.

The following $M$ lines contain three integers each, $U\_i$, $V\_i$, $T\_i$, indicating there is a bidirectional bridge between districts $1≤U\_i≤N$ and $1≤V\_i≤N$ that takes $1≤T\_i≤100$ time to cross. There will be at most one bridge between any pair of districts and $U\_i \ne V\_i$ for each bridge.

The final line contains $K$ space separated integers indicating the districts which the tornado is predicted to destroy. All bridges the tornado follows are guaranteed to exist, the tornado crosses each bridge in the same amount of time it would take for you to cross.

## 출력

Output a single integer indicating the minimum amount of time it will take to reach district $E$ from district $H$ while avoiding all unstable bridges. Output $-1$ if it is impossible to reach $E$ from $H$.
