---
title: "Dungeons Game"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 430
accepted: 30
solved_users: 27
acceptance_rate: "12.273%"
collected_at: "2026-04-17T16:12:09.067867+00:00"
---

## 문제

Robert is designing a new computer game. The game involves one hero, $n$ opponents and $n + 1$ dungeons. The opponents are numbered from $0$ to $n - 1$ and the dungeons are numbered from $0$ to $n$. Opponent $i$ ($0 \le i \le n - 1$) is located in dungeon $i$ and has strength $s[i]$. There is no opponent in dungeon $n$.

The hero starts off entering dungeon $x$, with strength $z$. Every time the hero enters any dungeon $i$ ($0 \le i \le n - 1$), they confront opponent $i$, and one of the following occurs:

* If the hero's strength is greater than or equal to the opponent's strength $s[i]$, the hero wins. This causes the hero's strength to **increase** by $s[i]$ ($s[i] \ge 1$). In this case the hero enters dungeon $w[i]$ next ($w[i] > i$).
* Otherwise, the hero loses. This causes the hero's strength to **increase** by $p[i]$ ($p[i] \ge 1$). In this case the hero enters dungeon $l[i]$ next.

Note $p[i]$ may be less than, equal to, or greater than $s[i]$. Also, $l[i]$ may be less than, equal to, or greater than $i$. Regardless of the outcome of the confrontation, the opponent remains in dungeon $i$ and maintains strength $s[i]$.

The game ends when the hero enters dungeon $n$. One can show that the game ends after a finite number of confrontations, regardless of the hero's starting dungeon and strength.

Robert asked you to test his game by running $q$ simulations. For each simulation, Robert defines a starting dungeon $x$ and starting strength $z$. Your task is to find out, for each simulation, the hero's strength when the game ends.
