---
title: "Arthur's Table"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 3
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:54:08.509408+00:00"
---

## 문제

King Arthur is well known for holding that all knights are equal and for his round table.

There is a central serving platter (did Merlin invent the lazy-susan?) and each knight has a circular trencher to eat from:

![](./001_preview)

Unfortunately, Merlin accidentally called up a pre-shade of George Orwell and Arthur started muttering something like:

… but some knights are more equal than others…

So he asked Merlin to move the center platter away from him a bit so he and his closaest aides could have a bit more room:

![](./002_preview)

Merlin complained that all the trenchers and the serving platter would have to be remade. Arthur, like a good leader said “Deal with it.”

Write a program to help Merlin make the new trenchers and serving platter. To describe the layout we will use a coodinate system with origin at the center of the **table**, with the **x** axis pointing to Arthur’s seat and the **y** axis perpendicular:

![](./003_preview)

## 입력

Input consists of a single line containing the diameter, ***D***, (8 ≤ ***D*** ≤ 30) of the table (in kingly feet), the number, ***N***, (7 ≤ ***N*** ≤ 40) of knights to be seated, and the offset, ***O***, 0.1 ≤ ***O*** < radius of an original trencher) from the center of the table to the center of the central serving platter (as a decimal number of kingly feet).

## 출력

The output consists five lines. The first output line gives the radius of the central platter (in kingly feet) to 3 decimal places with center at (**-offset**, 0). (offset is **O** from the input.)

The next four lines consist of three space separated floating point values to three decimal places. These values represent the **x** coordinate of the center of a trencher, the **y** coordinate of the center of the trencher and the **radius** of the trencher (all in kingly feet) of Arthur’s trencher and the next three trenchers counter-clockwise from Arthur’s (one set of values for each line of output).
