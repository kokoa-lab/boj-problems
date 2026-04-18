---
title: "Cued In"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 159
accepted: 116
solved_users: 102
acceptance_rate: "72.340%"
collected_at: "2026-04-17T13:48:39.206815+00:00"
---

## 문제

Snooker is a cue sport played by two players on a rectangular table. The players take turns to pot a series of balls of varying colours, where each colour represents a distinct point value for potting the ball.

A player may pot any ball on the table initially, however any subsequent shots must follow a pattern: if the previous ball was red, the next ball must be another colour; otherwise, if there are still red balls left, the next ball must be red.

Balls of any colour other than red are initially replaced on the table every time they are potted, and may be used again to score more points. The balls stop being replaced once all of the red balls have been potted.

The values of each coloured ball are:

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Colour | red | yellow | green | brown | blue | pink | black |
| Value | 1 | 2 | 3 | 4 | 5 | 6 | 7 |

Snooker players are respected universally for their prowess in mental arithmetic. One sweeping glance across the table is enough to tell an experienced contestant how much they could score.

For newer players, however, this is a challenge. Write a program to help calculate a score for a given list of balls remaining on the table.

## 입력

* one line containing the integers N (1 ≤ N ≤ 21), the number of balls remaining on the table.
* N further lines, each containing the colour of one of the balls on the table.

The list of balls will not be ordered in any way and will contain at most one of each of yellow, green, brown, blue, pink and black.

## 출력

Output the largest possible score the player can make.
