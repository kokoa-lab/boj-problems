---
title: Pines
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 55
accepted: 44
solved_users: 17
acceptance_rate: 85.000%
collected_at: 2026-04-17T17:57:51.603311+00:00
---

## 문제

In order to prepare for the celebration in the city P, it's been decided to decorate the alley. Two teams were hired for this, one is responsible for illuminating the alley, the other is responsible for planting the alley with pines.

Alley can be represented as a line. They decided to decorate it as follows --- starting with a pine tree, alternate between trees and lamps. As a result, $n + 1$ pines will be planted on the alley and $n$ lamps will be installed.

Lamps were installed almost instantly, and they were of two types --- "`A`" and "`B`". "`B`"-type lamps always shine white light, color of "`A`"-type lamps on the other hand depends on its surroundings. If a tree standing to the left of the lamp is higher than a tree standing to the right of the lamp, then the lamp lights up red, otherwise it lights up blue.

When the pines have finally arrived it has turned out that all their heights are distinct and take values from $1$ to $n + 1$. It's been decided to arrange pines so that the number of red and the number of blue lamps were as close to each other as possible.

Help the team responsible for planting with arranging all $n + 1$ pines so that the difference between the number of red lamps and the number of blue outs was minimal possible. Formally, if after the planting there are $r$ red and $b$ blue lamps, it's required to minimize the value of $|r-b|$.

## 입력

The first line of input contains one integer $n$ --- the total number of lamps ($1 \leq n \leq 2 \cdot 10^5$).

The second line of input contains $n$ characters, $i$-th equal to "`A`" or "`B`" - the type of $i$-th lamp.

## 출력

Print $n + 1$ unique numbers from $1$ to $n + 1$ --- heights of pines in the optimal placement. If there are several optimal answers, you can print any of them.

## 힌트

Illustration for the second sample test:

![](./001_preview)

For clarity, red lamps in the illustration have a pentagon shape and blue lamps have a star shape.

Then $r = 1$, $b = 1$, $|r - b| = 0$ and this arrangement will be one of the most optimal.
