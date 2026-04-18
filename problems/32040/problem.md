---
title: Naval battle
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 66
accepted: 17
solved_users: 15
acceptance_rate: 31.250%
collected_at: 2026-04-17T19:41:30.929865+00:00
---

## 문제

Ondra has recently been promoted to Grand admiral of the Czech Navy. However, when he finally started thinking he had a secure job, the government announced budget cuts including dissolution of the Navy.

So Ondra decided to show the government how important the Czech Navy is. He knows from his spies about an upcoming naval battle of four great fleets. If he could win it, it would surely make enough of a demonstration.

Unfortunately, the Czech Navy has neither warships nor sea ports. But if Ondra's spies took over some ships he might have a chance. If only he knew which ships will survive the battle…

A naval battle goes as follows: Initially ship $i$ starts on square $(x\_i, y\_i)$, where both $x\_i$ and $y\_i$ are even. Additionally, the ship belongs to one of the four fleets: Northern, Southern, Eastern or Western. Then the battle proceeds in steps. In each step:

* First, each ship simultaneously moves one square in the direction corresponding to its fleet.
* If two or more ships now occupy the same square, they sink and disappear from the map.

The battle ends when no crashes are possible anymore. A *surviving ship* is a ship that remains on the map after the end of the battle.

A ship moves according to the direction of its fleet. The movement in each direction changes its coordinates as follows:

* Northern — decreases the $y$ coordinate by 1
* Southern — increases the $y$ coordinate by 1
* Eastern — increases the $x$ coordinate by 1
* Western — decreases the $x$ coordinate by 1

## 입력

The first line of inputs contains an integer $N$. Then $N$ lines follow, each containing $x\_i$, $y\_i$, and $d\_i$, separated by spaces. The integers $x\_i$ and $y\_i$ are the coordinates of the $i$-th ship. The character $d\_i$ is either `N`, `S`, `E` or `W`, describing the direction of the $i$-th ship's fleet.

No two ships initially have the same coordinates. That is, for ships $i$ and $j$ ($i \neq j$) either $x\_i \neq x\_j$ or $y\_i \neq y\_j$.

## 출력

For each *surviving ship*, output a single line containing the integer $i$ ($1 \leq i \leq N$) — the number of the ship. You can output the numbers of *surviving ships* in any order.

If there are no *surviving ships*, the output should be empty.
