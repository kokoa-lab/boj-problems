---
title: Knightly Knowledge
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 149
accepted: 51
solved_users: 40
acceptance_rate: 34.783%
collected_at: 2026-04-17T15:43:13.597087+00:00
---

## 문제

Ancient cultures had an enormous and mostly unexpected knowledge of the earth and geometry. When they were building monuments, they did not place them at arbitrary locations. Instead, each building spot was carefully selected and calculated. Nowadays we can observe this in the form of so-called *ley lines*. A ley line is a horizontal or vertical straight line of infinite length that runs through at least two ancient monuments. Ley lines are expected to be a source of some kind of magic energy and every church built along such a line is a *mighty church*.

There are already several monuments and churches. An ancient culture is planning to construct a new monument, but the location is yet to be determined. They are looking for the spot that will turn the most ordinary churches into mighty churches. The monument can be co-located with a church or an existing monument -- in that case, the new monument will simply be built around the church or monument.

![](./001_preview)

Figure K.1: Illustration of Sample 2 with 2 ley lines (|), 6 monuments (![](./002_preview)), 2 mighty churches (![](./003_preview)) and 3 ordinary churches (![](./004_preview)) that are turned into mighty churches when building the dashed monument.

## 입력

The input consists of:

* One line with two integers $m$ and $c$ ($0 \le m, c \le 1\,000$), the number of already built monuments and churches.
* $m$ lines with the coordinates of the monuments.
* $c$ lines with the coordinates of the churches.

All coordinates are given as two integers $x$ and $y$ ($-10^6 \le x, y \le 10^6$). None of the given coordinate pairs coincide with one another, but any may coincide with the location of the new monument.

## 출력

Output three integers: the coordinates for where to build the new monument and the number of ordinary churches that will be turned into mighty churches with this new monument. The coordinates should be in the range ($-10^6 \le x, y \le 10^6$). If there are multiple optimal solutions, you may output any one of them.
