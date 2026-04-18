---
title: "Gas Station"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:09:17.042409+00:00"
---

## 문제

You are a late night attendant at a busy gas station. You can only go home after all the cars have topped up their fuel tanks and left the gas station. The gas station you work at has $P$ gas pump columns, counting from left to right, and each column has two gas pumps, pump A and pump B. A pump can serve cars with left side fuel doors on its right side, or cars with right side fuel doors on its left side. A pump can serve a car on its left side and a car on its right side simultaneously. Thus, each pump column has two lanes for cars.

Cars arriving at the gas station follow strict rules. A car will go to the leftmost open lane that is suitable for its fuel door side. If there are no open lanes, the car will queue up for the suitable lane with the shortest queue. If there are multiple lanes with the shortest queue, the car will queue up in the leftmost one. Once a car has joined a queue, it cannot switch to a different one. After cars leave after refueling and a lane becomes open, the next car in the queue for that lane will go to use a pump.

A lane is open if pump A is available. If pump B is available but pump A is occupied, the lane is not open. When a car goes to an open lane, if both pumps are available, the car will go to pump B, otherwise it will go to pump A. If a car arrives at the same time as some other cars have just finished filling up and left, the new car waits for all other cars in the queues to move to the open pumps (if any) before deciding where to queue. When a car leaves from a pump A, but the pump B ahead of it is occupied, the car is stil able to leave immediately.

You know that Car $i$ arrives at time $t\_i$, requires just under $f\_i$ minutes to fill up and leave, and has its fuel door on the $s\_i$ side.

Knowing all this, you want to know when you will be able to go home.

![](./001_preview)

## 입력

The first line of input contains two space separated integers, $1\leq P\leq 10$, the number of gas pump columns, and $1\leq N\leq1000$, the total number of cars that will arrive.

The next $N$ lines each contains two integers $1\leq t\_i\leq10^{5}$, $1\leq f\_i\leq100$, and a single character `R` or `L` for $s\_i$, all separated by a space.

It is guaranteed that $t\_i < t\_{i+1}$ for all $1 \leq i < N$.

## 출력

Output $N$ lines containing the time when each car leaves the gas station, in the order that the cars are listed in the input.
