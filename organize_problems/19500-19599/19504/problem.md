---
title: Oleg and Cola
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 79
accepted: 13
solved_users: 11
acceptance_rate: 34.375%
collected_at: 2026-04-17T15:21:31.792647+00:00
---

## 문제

Oleg is a cool programmer. Oleg lives in Ekaterinozavodsk. One day Oleg was writing code and didn't notice how night has come. As ill luck would have it, Oleg has run out of The Cola. There is only one 24-hour store with The Cola in Ekaterinozavodsk. So Oleg decided to go and buy his favorite Cola.

There are $n$ crossroads and $m$ two-way roads between them in Ekaterinozavodsk. Every road has length and luminosity which are defined by integers. Oleg lives near crossroad number $1$, and the store is located at the crossroad number $2$.

Oleg has to go from his home to the store and come back home. Oleg thinks that it is dangerous to decrease the luminosity of the roads during the way, so Oleg won't do it. This rule includes the last road before the store and the first road after it. Oleg can start with a road with arbitrary luminosity.

Please help Oleg to find the shortest path which Oleg finds safe. The length of the path is the sum of road lengths for every road the path includes. If Oleg uses one road twice then the length will be counted twice (and so on). As you remember, Oleg is a cool programmer and he likes The Cola very much, so he can always buy The Cola and come back home. In other words, a solution is guaranteed to exist.

## 입력

The first line contains two integers $n$ and $m$: the number of crossroads and roads respectively ($2 \le n \le 10^5$, $1 \le m \le 10^5$).

Each of the next $m$ lines describes a single road. Each description is in the format $u$ $v$ $l$ $i$ ($1 \le u, v \le n$, $1 \le l \le 10^9$, $1 \le i \le 10^9$). Here, $u$ and $v$ are two crossroads joined by the road, $l$ is the length of the road, and $i$ is its luminosity.

There can be roads which connect a crossroad to itself. There can be several roads between a pair of crossroads, including roads with different lengths and/or luminosities.

## 출력

On the first line, print one integer: the length of the path.

On the second line, print the sequence of road numbers in the order Oleg should follow, separated by spaces. Roads are numbered from $1$ to $m$ in the input order.

If there are several solutions, print any one of them.
