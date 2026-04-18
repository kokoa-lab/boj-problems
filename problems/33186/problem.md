---
title: Pistons
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 11
accepted: 11
solved_users: 11
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:10:58.261535+00:00
---

## 문제

Maryam, a famous mathematician, recently has bought an old vintage car. This car uses a combustion engine to generate the power needed to move the car. Inside the engine, there are $n$ cylinders of length $m$ and inside each cylinder, there is a piston constantly moving up and down. All pistons move independently and at the same speed. At any given time, the position of a piston inside a cylinder can be shown with an integer from $0$ to $m$, which also describes the area of the cylinder occupied by the piston. A piston instantly changes its direction when it reaches the top (position $m$) or bottom (position $0$) of its cylinder.

Maryam managed to determine the position and direction of all the pistons at a specific time. Now she is curious about the maximum total area occupied by all the pistons. Help Maryam find out this value.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n \le 10^5$, $1 \le m \le 10^6$), describing the number of pistons and the length of cylinders, respectively. Each of the next $n$ lines describe the position and direction of a single piston. The $(i + 1)$th line of the input contains an integer $p\_i$ ($0 \le p\_i \le m$), and a character $d\_i$ ($d\_i \in \{$`U`, `D`$\}$), the initial position of the $i$th piston and its direction (Up or Down), respectively.

## 출력

Print a single integer, the maximum total area occupied by all the pistons.
