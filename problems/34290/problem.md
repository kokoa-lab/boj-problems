---
title: Cheese Touch
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 128
accepted: 74
solved_users: 31
acceptance_rate: 44.286%
collected_at: 2026-04-17T20:34:46.317022+00:00
---

## 문제

Colorado School of Mines has a big problem! Somebody left a piece of cheese in front of the Student Center, and now several students are infected with the "cheese touch". These infected students can spread it to anyone adjacent to them, but not through walls. Although a cure is being developed, it may not come fast enough to stop the spread.

The "cheese touch" spreads every $p$ minutes (at times $p, 2p, 3p, \ldots$), infecting people directly adjacent to infected individuals. The cure will be ready after $t$ minutes. The cure acts immediately, so the infection is not spread at time $t$ or any time after.

## 입력

The first line of input contains two integers $p$ ($1 \leq p \leq 3000$) and $t$ ($1 \leq t \leq 3000$) representing the minutes it takes for the "cheese touch" to spread and the minutes it takes to find a cure, respectively.

The second line contains a single string $s$ ($1 \leq |s| \leq 3000$) consisting of the characters '`H`', '`I`', and '`W`' representing the initial configuration of Healthy people, Infected people, and Walls, respectively. It is guaranteed that there will be at least $1$ healthy person.

## 출력

Print out "`CURED`" if the cure was released before all the healthy people became infected or "`ALL INFECTED`" if the cure came too late (without quotes).
