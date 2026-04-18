---
title: Farmer Bill’s Problem
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 47
accepted: 10
solved_users: 10
acceptance_rate: 29.412%
collected_at: 2026-04-17T11:49:04.086622+00:00
---

## 문제

It is rumored that the planet Earth is often visited by Unidentified Flying Objects (UFOs). Sometimes UFOs land and leave burned out regions. Observations show that these regions have the form of circles.

Recently farmer Bill has found such circles on his nice rectangular wheat field. Bill likes all mysterious things very much, so he has decided to keep these circles on the field. However, although being an ufolog, first of all Bill is the farmer, so he needs to harvest his wheat. Therefore he has decided to keep some regions containing circles intact, and harvest the rest of the field.

All regions that Bill keeps unharvested must be rectangles that neither touch nor overlap each other. The sides of the rectangles must be parallel to the sides of the field. All circles left by UFOs must be inside these regions. The total area of the regions must be minimal possible, so that Bill could harvest the maximal possible part of his field.

Now Bill wants to know the total area of the field that he will be able to harvest. Help him!

![](./001_preview)

## 입력

The first line of the input file contains two integer numbers $x$ and $y$ --- the dimensions of Bill's field ($1 \le x, y \le 1000$). Let Bill's field be positioned on the plane in such a way that its corners are located in points with coordinates $(0, 0)$, $(x, 0)$, $(x, y)$ and $(0, y)$.

The second line of the input file contains $N$ --- the number of circles left by UFOs on Bill's field ($0 \le N \le 100$). Next $N$ lines describe circles: each line contains three positive integer numbers $x\_i$, $y\_i$ and $r\_i$ --- coordinates of the center and radius of the circle. Circles may touch, overlap or contain each other. All circles are completely located within the field bounds.

## 출력

Output a single integer number --- the area of the part of the field that Bill will be able to harvest.
