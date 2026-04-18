---
title: The Darkness
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 31
accepted: 16
solved_users: 12
acceptance_rate: 66.667%
collected_at: 2026-04-17T13:14:38.019357+00:00
---

## 문제

Night clubs aren’t what they used to be. Our benevolent state has decided that, for health and safety reasons, every club must now meet a minimum lighting standard. They have moved to verify standards by dividing each club up into 1m2cells and measuring the light levels on the floor with probes in the centre of each cell.

Club owners aren’t happy about this; they will comply with the letter of the law, but don’t want to spend a penny more than they have to on electricity. Instead of upgrading their lighting, they will fence off the offending parts of the club to deal with later.

You will be given a grid representing a map of the lights in a club. Each cell of the grid (r, c) will have a light directly above its centre with a bulb of strength s, (0 ≤ s ≤ 9).

The ceiling is flat—its height is constant. Each light will affect every nearby cell, increasing the light level at distance (x, y, z) by:

```

s / (x2 + y2 + z2)
```

Building a section of transparent fencing between any two cells usually costs £11. However, if the cells on both sides meet the minimum lighting standard, the price per length of fencing rises steeply to £43, as builders find it hard to work under the pulsating night club lights and demand extra compensation.

How much will you have to spend on fencing out the dark spots?

## 입력

* One line containing an integer B (0 < B ≤ 9), the minimum required light level.
* One line containing an integer H (0 < H ≤ 5), the height of the ceiling in the club.
* One line containing two integers R and C (0 < R, C ≤ 30), the length and width of the club.
* R further lines, each containing a string of C digits, representing the strength of lights at each cell of the club.

It is guaranteed that the 2(R + C) − 4 cells along the borders of the club are sufficiently lit.

## 출력

* One line containing one integer: the total number of pounds that must be spent on fencing.
