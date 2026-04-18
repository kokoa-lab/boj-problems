---
title: Hide and Seek
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 6
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:40:51.121775+00:00
---

## 문제

Sven the Polar Bear (the mascot of the various Swedish national teams in science sports) plays hide and seek with Gloria the Hippo (the mascot from Madagascar). The game is played in a network of $m$ caves, numbered between $0$ and $m - 1$. The caves are connected by $m - 1$ tunnels (each between two distinct caves), such that there is a path between any pair of caves.

Each round starts with Gloria hiding in one of the caves (except cave $0$) with uniform probability. Sven, starting in cave $0$, then has $n$ seconds to find Gloria. Each tunnel takes some number of seconds for Sven to traverse depending on the length of the tunnel, and can be traversed in both directions.

Sven likes to win, so he wants to choose his movements in such a way that he maximizes the probability of finding Gloria before the $n$ seconds are up. How many caves does Sven have time to visit?

## 입력

The input consists of:

* one line with the integers $m$ and $n$ ($2 \le m \le 100$, $1 \le n \le 300$), the number of caves in the network and the number of seconds Sven has to find Gloria.
* $m - 1$ lines with three integers $u$, $v$ and $t$ ($0 \le u \not= v < m$, $1 \le t \le 300$), the two endpoints of a tunnel and the time it takes to traverse the tunnel, in seconds.

## 출력

Output the maximum number of caves Sven can visit, excluding the cave he starts in.
