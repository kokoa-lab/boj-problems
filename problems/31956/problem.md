---
title: "MountainCraft"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 99
accepted: 50
solved_users: 46
acceptance_rate: "54.118%"
collected_at: "2026-04-17T19:39:42.749495+00:00"
---

## 문제

It's a glorious day in the video game meta-world of MountainCraft! True to its name, MountainCraft boasts an expansive open world full of mountains to explore. Your avatar in the game wakes up on a remote island, and stares at the mountains on the horizon.

The view of the horizon can be modeled as a Cartesian plane, with the $x$-axis ($y = 0$) separating land from sea. Each mountain peak is represented by a point $(x, y)$, and the mountain's sides have slope $+1$ and $-1$, forming a triangle with that peak at the top.

Your avatar can only see the parts of the mountains which are in a viewport. The visible edges of the mountains, where they do not overlap other mountains, are rendered in bold. If mountains overlap, the overlapping parts are not rendered in bold. Edges do not have to intersect for mountains to overlap.

![](./001_preview)

Figure H.1: The first sample input after all mountains appear.

Unfortunately, due to graphical glitches, mountains can appear and disappear. After each change, you want to know the total length of all the bold lines currently visible in the viewport.

## 입력

The first line of input contains two integers $q$ ($1 \leq q \leq 2 \cdot 10^{5}$) and $w$ ($1 \leq w \leq 10^9$), where $q$ is the number of queries and $w$ is the width of the viewport. The viewport stretches from $0$ to $w$.

Each of the next $q$ lines contains two integers $x$ ($0 \leq x \leq w$) and $y$ ($0 < y \leq 10^{9}$), the peak of some mountain. If $(x, y)$ is the peak of a mountain that is visible, that mountain will disappear. Otherwise, that mountain will become visible.

## 출력

Output $q$ lines. For each query in order, output a single line with a single number, which is the total length of the bold lines rendered. Your answer will be accepted if the absolute or relative error is within $10^{-6}$ of the judge's answer.

## 힌트

In the first sample, the first two mountains intersect at the point $(4.5, 0.5)$ The parts of the mountains below that point are not rendered in bold.

In the second sample, the left mountain appears, then disappears, then appears again. The right mountain appears and then disappears.
