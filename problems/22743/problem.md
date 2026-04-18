---
title: "Slippy Floors"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:33:27.631252+00:00"
---

## 문제

The princess of the Fancy Kingdom has been loved by many people for her lovely face. However the witch of the Snow World has been jealous of the princess being loved. For her jealousy, the witch has shut the princess into the Ice Tower built by the witch’s extreme magical power.

As the Ice Tower is made of cubic ice blocks that stick hardly, the tower can be regarded to be composed of *levels* each of which is represented by a 2D grid map. The only way for the princess to escape from the tower is to reach downward stairs on every level. However, many magical traps set by the witch obstruct her moving ways. In addition, because of being made of ice, the floor is so slippy that movement of the princess is very restricted. To be precise, the princess can only press on one adjacent wall to move against the wall as the reaction. She is only allowed to move in the vertical or horizontal direction, not in the diagonal direction. Moreover, she is forced to keep moving without changing the direction until she is prevented from further moving by the wall, or she reaches a stairway or a magical trap. She must avoid the traps by any means because her being caught by any of these traps implies her immediate death by its magic. These restriction on her movement makes her escape from the tower impossible, so she would be frozen to death without any help.

You are a servant of the witch of the Snow World, but unlike the witch you love the princess as many other people do. So you decided to help her with her escape. However, if you would go help her directly in the Ice Tower, the witch would notice your act to cause your immediate death along with her. Considering this matter and your ability, all you can do for her is to generate *snowmans* at arbitrary places (grid cells) neither occupied by the traps nor specified as the cell where the princess is initially placed. These snowmans are equivalent to walls, thus the princess may utilize them for her escape. On the other hand, your magical power is limited, so you should generate the least number of snowmans needed for her escape.

You are required to write a program that solves placement of snowmans for given a map on each level, such that the number of generated snowmans are minimized.

## 입력

The first line of the input contains a single integer that represents the number of levels in the Ice Tower. Each level is given by a line containing two integers *NY* (3 ≤ *NY* ≤ 30) and *NX* (3 ≤ *NX* ≤ 30) that indicate the vertical and horizontal sizes of the grid map respectively, and following *NY* lines that specify the grid map. Each of the *NY* lines contain *NX* characters, where ‘A’ represents the initial place of the princess, ‘>’ the downward stairs, ‘.’ a place outside the tower, ‘\_’ an ordinary floor, ‘#’ a wall, and ‘^’ a magical trap. Every map has exactly one ‘A’ and one ‘>’.

You may assume that there is no way of the princess moving to places outside the tower or beyond the maps, and every case can be solved with not more than ten snowmans. The judge also guarantees that this problem can be solved without extraordinary optimizations.

## 출력

For each level, print on a line the least number of snowmans required to be generated for letting the princess get to the downward stairs.
