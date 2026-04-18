---
title: "Army of Clones"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 81
accepted: 52
solved_users: 45
acceptance_rate: "63.380%"
collected_at: "2026-04-17T17:16:03.691827+00:00"
---

## 문제

The army of $x$ clones sneaked into the spaceship "Death Star" to help Luke Skywalker battling with Darth Vader. The spaceship consists of $n$ rooms and $m$ bidirectional passages between them. The clones start in the room 1 and want to go to the room $n$, where Luke is.

However every room is guarded by droids, room $i$ is guarded by $a\_i$ droids. When the clones appear in the room, the battle between them and the droids starts. If the number of clones is greater than the number of droids, the clones will kill all the droids and all the clones will stay alive. Otherwise the clones will kill all droids as well, but they will lose half of the army: if there are $x$ clones at the beginning of the battle, then there will be $\left \lfloor \frac{x}{2} \right \rfloor$ clones at the end of battle, rounded down. The clones have to battle in all rooms they would visit, including rooms 1 and $n$.

Help the captain of the army to count the maximum number of clones that can come from the room 1 to the room $n$ .

## 입력

The first line contains two integers $n$ and $m$ --- number of rooms and passages in "Death Star" ($1 \le n, m \le 2 \cdot 10^5$).

The following $m$ lines describe passages: the $i$-th passage is described by two integers $u\_i$ and $v\_i$ --- the rooms that are connected by the passage ($1 \le u\_i, v\_i \le n$, $u\_i \neq v\_i$). It is guaranteed that every pair of rooms is connected by at most one passage.

The next line contains an integer $x$ --- the number of clones in the army ($1 \le x \le 10^9$).

The last line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- the number of droids in the rooms ($1 \le a\_i \le 10^9$).

## 출력

Print a single integer --- the maximum number of clones that can go from room 1 to room $n$. If there is no path to follow, so that at least one clone survives, print 0.
