---
title: "Great Wall of Flatland"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 23
solved_users: 20
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:49:18.626834+00:00"
---

## 문제

Once Emperor of Flatland Hu Shiandgi decided to strengthen his great empire and commanded to build the Great Wall of Flatland. At that moment Flatland consisted of a number of Warring Kingdoms. Each of the them had triangular shape and they did not overlap with each other. Along the perimeter of each of them there were unbreakable walls, and in every corner of each kingdom there was a guard tower.

The land had been distributed by the previous ruler of Flatland in such a manner that from any of the towers on a clear day one could see any other. As we know from the writings of the Great Flatland Mathematicians this is possible only in the case when there are no three towers on a same straight line.

In addition, since the imperial tax office had to collect taxes from all the Warring Kingdoms, and tax officers had to carry with them large sums of money, the country was constructed in such a way that the tax officer could get from any of the Kingdoms to any other using only unbreakable walls, possibly of different Kingdoms.

To find out how much money should be allocated for the construction of the Great Wall of Flatland, Hu Shiandgi needs to know the total length of all unbreakable walls, which separate the territory of some Warring Kingdom from the territory not belonging to Flatland.

## 입력

First line of the input file contains an integer number $m$ --- the number of Warring Kingdoms ($1 \le m \le 1000$). Each of the following $m$ lines contains six numbers $x\_1$, $y\_1$, $x\_2$, $y\_2$, $x\_3$, $y\_3$ --- coordinates of vertices of triangle that describes the area of the corresponding Warring Kingdom. All coordinates are integer and do not exceed $10^4$ by absolute value.

## 출력

Output the length of The Great Wall of Flatland. You answer should be accurate up to $10^{-4}$.

## 힌트

Illustrations for the examples:

![](./001_preview)
