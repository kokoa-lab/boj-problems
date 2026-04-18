---
title: "Race"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:16:07.068274+00:00"
---

## 문제

The race for $n$ sportsmen is organized at a stadium. The sportsmen are running along $n$ linear tracks of the stadium. Let us consider each track to be a horizontal line, the $i$-th track is a line $y = i$.

The sportsman $i$ starts running at a point $(s\_i, i)$ and runs to the right with the speed of $v\_i$. The race is long, so let us consider that it never ends, and the sportsmen never stop.

![](./001_preview)

Young photographer Daniel is watching the race. He wonders what is the maximum number of sportsmen that would at some moment be on the same straight line. Help him find that out!

![](./002_preview)

## 입력

Tha first line of input contains an integer $n$ --- the number of race participants ($1 \le n \le 300$).

The following $n$ lines describe sportsmen, the $i$-th of them contains two integers $s\_i$ and $v\_i$ --- the initial $x$-coordinate of the $i$-th sportsman and her speed ($-10^6 \le s\_i \le 10^6$; $1 \le v\_i \le 10^6$).

## 출력

Output one integer --- the maximum number of sportsmen that would be on the same straight line during the race.
