---
title: Floor is Lava
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 46
accepted: 21
solved_users: 13
acceptance_rate: 61.905%
collected_at: 2026-04-17T20:39:59.526319+00:00
---

## 문제

You’re trapped in a scorching dungeon with $N$ rooms numbered from 1$ $to $N$ connected by $M$ tunnels. The i$$-th tunnel connects rooms $a\_i$ and $b\_i$ in both directions, but the floor of the tunnel is covered in lava with temperature $c\_i$.

To help you navigate the lavatic tunnels, you are wearing a pair of heat-resistant boots that initially have a chilling level of $0$. In order to step through lava with temperature $\ell$, your boots must have the same chilling level $\ell$; if the chilling level is too low then the lava will melt your boots, and if it’s too high then your feet will freeze as you cross the tunnel.

Luckily, when you’re standing in a room, you can increase or decrease the chilling level of your boots by $d$ for a cost of $d$ coins. You start in room $1$ and would like to reach the exit which you know is located in room $N$. What is the minimum cost to do so?

## 입력

The first line of input contains two integers $N$ and $M$ ($1 ≤ N, M ≤ 200\, 000$).

The next $M$ lines each contain three integers $a\_i$, $b\_i$, and $c\_i$ ($1 ≤ a\_i , b\_i ≤ N$, $a\_i \ne b\_i $, $1 ≤ c\_i ≤ 10^9$), describing the $i$-th tunnel.

There is at most one tunnel connecting any pair of rooms, and it is possible to reach all other rooms from room $1$.

## 출력

Output the minimum cost (in coins) to reach room $N$ from room $1$.
