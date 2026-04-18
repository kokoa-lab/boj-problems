---
title: "JAG Strikes Back"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "128 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:12.040706+00:00"
---

## 문제

*JAG* is the new revolutionary game of the company $BEST$. In this game players play $T$ rounds and in each round they have a map of $N$ territories. Exactly $N-1$ pairs of these territories have common border. This map is connected, that is, for every two territories $u$ and $v$, you can walk from $u$ to $v$, possibly by crossing some other territories. Players are choosing territories in turns, until all territories are chosen. There are two rules:

* Moves can't be skipped.
* Player can't choose territory already chosen by him or the other player.

We define distance between two territories $u$ and $v$ as the smallest possible number of borders, that you have to cross on some path from $u$ to $v$. First player's goal is to minimize the distance between two furthest territories chosen by him. Second player's goal is to maximize that distance. Print the distance between two furthest territories chosen by the first player, if both players play in the optimal way.

## 입력

In the first line of input is the number of rounds $T$. Description of $T$ rounds follows.

For each round, in the first line, there is the number $N$ ($3 \leq N \leq 10^5$), representing the number of territories. In the following $N-1$ lines there are two numbers $u$ and $v$, representing pair of territories having common border. It is guaranteed that you can walk from any territory to any other territory by crossing some borders.

It is guaranteed that the sum of $N$ over all of the rounds doesn't exceed $200000$.

## 출력

Print $T$ lines, in $i$th of them the distance between two furthest territories of the first player, if both players play in the optimal way.
