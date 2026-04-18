---
title: Balloon Party
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 25
accepted: 10
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T20:12:04.600599+00:00
---

## 문제

The Floating Poodle Company (FPC) is planning on selling balloon animals on festivals. To make these animals float, they are going to fill them with helium. Since they have run out of helium canisters, they are going to store their helium below the ceilings of the party tents from which they sell the balloons.

Because of environmental laws, they are not allowed to spill any helium. This means that they must be careful not to put too much of it into any of the party tents, since if the helium level drops below any part of the edges of the ceiling, this surplus of helium will be blown away and contaminate the atmosphere. They have asked you to calculate the maximum amount of helium they can fit inside one of the tents.

## 입력

* One line with two integers: $ 1 \leq w \leq 1000 $ and $ 1 \leq l \leq 1000 $: the width and length of the tent.
* $ l $ lines, each with $ w $ integers in the range $[1, 1000]$. Each of these integers describes the height above the ground of a $1 \times 1$ section of tent ceiling. For this assignment, assume that every one of these sections is completely horizontal.

## 출력

The maximum amount of helium that the company can fit below the ceiling of the tent.
