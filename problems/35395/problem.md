---
title: Snow
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 40
accepted: 33
solved_users: 13
acceptance_rate: 92.857%
collected_at: 2026-04-18T09:51:52.848659+00:00
---

## 문제

Since 1906, a cross-country ski race has been held in the lands of the Czech Crown, in the Krkonoše Mountains. In the eighth year of this championship, the initial conditions seemed favorable, and the racers set off wearing only light clothing. Unfortunately, the weather soon turned for the worse, and most of the competitors were forced to abandon the race. Only Jaroslav Hanč continued, but due to the increasingly dangerous conditions, his friend Václav Vrbata went out to find him. Tragically, neither of them managed to reach safety in time, and both lost their lives.

To prevent such dangers in the ninth year of the championship, a new system for weather estimation was introduced. As a result, we began measuring atmospheric conditions more precisely to better predict race conditions.

The currently observed snow in the atmosphere is a rectangular grid, with each tile containing snow or empty space, represented as '`*`' and '`.`' respectively. The snow tends to naturally fall downwards, unless there is ground or there is a pile of snow touching ground below it. A pile of snow consists of the snow flakes in one column that can no longer fall down. More precisely, if the snow flake is on the very last row or there are only other snow flakes (no empty space) below it, it stays put. Otherwise, it moves one position down.

At each important time of the race, we need to determine the total number of snow flakes in the piles that are touching the ground, and thus preventing unexpected difficulties.

## 입력

The first line contains three integers $N$, $M$, and $Q$ ($1 \le N \cdot M, Q \le 10^5$), the number of rows and columns of the grid and the number of important time points.

The next $N$ lines each contain $M$ characters, forming the aforementioned grid. Each character is either '`.`' (empty space) or '`*`' (snow flake).

Finally, $Q$ lines follow, each containing one integer $T\_i$ ($0 \le T\_i \le 10^5$), the time for which we need to know how many snow flakes are piled on the ground.

## 출력

For each query integer $T\_i$, print on a separate line — in the order of the queries — the total number of snow flakes in piles that have fallen to the ground at time $T\_i$.
