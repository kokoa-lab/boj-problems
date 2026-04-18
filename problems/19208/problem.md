---
title: "Aarelia Mountains"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 86
accepted: 34
solved_users: 22
acceptance_rate: "37.931%"
collected_at: "2026-04-17T15:15:01.315824+00:00"
---

## 문제

You are a powerful wizard travelling across the Aarelia kingdom. Your path lies across the land of steep hills and mountains. The mountain area can be represented as a row of $n$ regions; each region has its *elevation* $h\_i$.

Unfortunately, you have no climbing equipment (and, frankly, no climbing skills), and your Flight spells are exhausted. However, you will be able to travel across the area when region elevations will form a non-decreasing sequence, that is, $h\_i \leq h\_{i+1}$ for each $i$ from 1 to $(n-1)$ (you are travelling from right to left, and high falls are no threat for you).

The only spell that can help you is the Earthquake spell. The spell affects several adjacent regions and allows you to alter their elevation. You know $m$ varieties of the Earthquake spell; each spell has its range $l\_i$ (that is, number of adjacent regions affected by the spell), its energy cost $c\_i$ and can either raise or lower all affected regions' elevation by 1 (a single spell can be applied either to raise or lower regions, but not both). Each spell can be applied to any range of length $l\_i$ that lies completely within the area, and can be cast an unlimited number of times (paying energy cost after each repetition). It is possible that some of the regions will have negative elevation after casting a spell.

Determine whether it is possible to alter the landscape so that you may travel safely across the area, and if it is, find the lowest total energy you have to spend on casting the spells.

## 입력

The first line contains two space-separated integers $n$ and $m$ ($1 \leq n, m \leq 200$).

The second line contains $n$ space-separated integers $h\_i$ --- initial elevation of the regions ($0 \leq h\_i \leq 10^6$).

The next $m$ lines describe varieties of the Earthquake spell you know. The $i$-th of these lines describes the spell variety according to format ``$t\_i$ $l\_i$ $c\_i$''; here $t\_i$ is the character "`+`" if the spell allows to raise elevations by 1, or "`-`" if it allows to lower elevations by 1; $l\_i$ and $c\_i$ are the range and the energy cost of the spell, respectively ($1 \leq l\_i \leq n$, $1 \leq c\_i \leq 10^6$).

## 출력

It it is possible to travel across the area, print the lowest total energy that must be spent on casting the spells, otherwise print $-1$.
