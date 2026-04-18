---
title: "DnD Dice"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 160
accepted: 79
solved_users: 70
acceptance_rate: "54.264%"
collected_at: "2026-04-17T18:25:11.731111+00:00"
---

## 문제

In *Dungeons & Dragons* (DnD) and many other role playing games, many actions are determined by dice rolls, and it is also quite common to use dice with different numbers of sides. The most common dice are those based on the five Platonic solids, the tetrahedron, cube, octahedron, dodecahedron and icosahedron, with $4$, $6$, $8$, $12$ and $20$ sides, respectively. In DnD terminology, these dice are usually called d4, d6, d8, d12 and d20.

As a dungeon master, you are currently designing a campaign for your group of players. In the final battle of this campaign, the players need to roll a combination of multiple dice with varying numbers of sides, and the action of the enemy is determined by the sum of the numbers on the dice that were rolled. For balancing purposes, you want to sort these sums based on how likely they are to occur, so that you can assign appropriate events to each of them.

Given the number of dice of each type, and assuming the sides of each die are numbered from $1$ to the number of sides, find all possible sums of dice rolls and output them sorted by non-increasing probability.

## 입력

The input consists of:

* One line with five integers $t$, $c$, $o$, $d$ and $i$, ($0 \le t, c, o, d, i \le 10$), giving the number of tetrahedra, cubes, octahedra, dodecahedra and icosahedra among the dice that are rolled. There is always at least one die, that is $t+c+o+d+i \ge 1$.

## 출력

Output all possible sums, ordered from most likely to least likely. If two sums occur with the same probability, then those sums may be printed in any relative order.
