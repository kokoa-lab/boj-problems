---
title: Chocolate Chip Cookies
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 46
accepted: 11
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:01:29.020589+00:00
---

## 문제

Making chocolate chip cookies involves mixing flour, salt, oil, baking soda and chocolate chips to form dough which is rolled into a plane about 50 cm square. Circles are cut from the plane, placed on a cookie sheet, and baked in an oven for about twenty minutes. When the cookies are done, they are removed from the oven and allowed to cool before being eaten.

We are concerned here with the process of cutting the first cookie after the dough has been rolled. Each chip is visible in the planar dough, so we need simply to place the cutter so as to maximize the number of chocolate chips contained in its perimeter.

## 입력

Standard input consists of a number of lines, each containing two floating point numbers indicating the (x,y) coordinates of a chip in the square surface of cookie dough. Each coordinate is between 0.0 and 50.0 (cm). Each chip may be considered a point (i.e. these are not President's Choice Cookies). Each chip is at a different position. There are at most 200 chocolate chips.

## 출력

Standard output consists of a single integer: the number of chocolate chips that can be contained in a single cookie whose diameter is 5 cm. The cookie need not be fully contained in the 50 cm square dough (i.e. it may have a flat side).
