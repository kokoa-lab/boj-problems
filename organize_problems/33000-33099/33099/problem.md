---
title: "Narrow Passageway"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 6
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T20:09:24.352754+00:00"
---

## 문제

You are a strategist of The ICPC Kingdom. You received an intel that there will be monster attacks on a narrow passageway near the kingdom. The narrow passageway can be represented as a grid with $2$ rows (numbered from $1$ to $2$) and $N$ columns (numbered from $1$ to $N$). Denote $(r, c)$ as the cell in row $r$ and column $c$. Each cell can be empty, which is represented by the character `.`; or blocked, which is represented by the character `#`.

There are three types of heroes that can be deployed to defend the passageway: swordsman, wizard, and defender. Currently, the kingdom has $C\_s$ swordsmen, $C\_w$ wizards, and $C\_d$ defenders. Each swordsman, wizard, and defender has a power of $P\_s$, $P\_w$, and $P\_d$, respectively.

![](./001_preview)

You can only deploy at most **one** hero on an empty cell, while no heroes can be deployed on a blocked cell. Furthermore, there should not be two cells sharing a side and both contain a swordsman; and there should not be two cells sharing a corner and both contain a wizard. Formally,

* if $(r, c)$ contains a swordsman, then $(r - 1, c)$, $(r, c + 1)$, $(r + 1, c)$, and $(r, c - 1)$ should not contain a swordsman; and
* if $(r, c)$ contains a wizard, then $(r - 1, c - 1)$, $(r - 1, c + 1)$, $(r + 1, c + 1)$, and $(r + 1, c - 1)$ should not contain a wizard.

Determine the maximum total power that can be deployed to defend the narrow passageway from the monster attacks.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 1000$).

The second line consists of three integers $C\_s$ $C\_w$ $C\_d$ ($0 ≤ C\_s, C\_w, C\_d ≤ 1000$).

The third line consists of three integers $P\_s$ $P\_w$ $P\_d$ ($1 ≤ P\_s, P\_w, P\_d ≤ 100\, 000$).

Each of the next $2$ lines consists of a string with $N$ characters. They represent the narrow passageway as a grid. The $c$th character of the $r$th string represents $(r, c)$. Each character can only be either `.` or `#`.

## 출력

Output a single integer representing the maximum total power that can be deployed to defend the narrow passageway.
