---
title: "Leapfrog"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 58
accepted: 24
solved_users: 20
acceptance_rate: "57.143%"
collected_at: "2026-04-17T13:47:55.297740+00:00"
---

## 문제

Somewhere in an animal kingdom far from here there is a large forest. Inside the forest live a large number of frogs. Every year the frogs gather along the big central road in the forest to show the other animals their unique ability during the Big Animal Prowess Conference (BAPC).

These frogs are experts in forming towers by climbing on top of each other. They are, however, not experts in gathering orderly on the road, so the frogs have arrived on different positions along the central road. The frogs are also notorious show offs: their every jump is as far as they can and always a prime distance. Not every frog is as strong as the others, so jumping distances may vary. Naturally, the frogs only jump to increase their position, never the other way!

The frog king wants to invite all visitors of the BAPC to marvel at the most spectacular frog tower. Multiple frog towers can be created, but the king wants to show the largest tower at the smallest possible position. He doesn’t want anyone to miss the action because they were at the wrong spot! Can you help the frog king determine the position and size of the tower?

## 입력

* On the first line one integer n, the number of frogs gathering on the central road, with 1 ≤ n ≤ 40.
* Then follow n lines with integers xi and di, the initial position and prime jumping distance of the i th frog. Here 0 ≤ xi ≤ 260 and 2 ≤ di ≤ 108  It is given that the product of all unique jumping distances is less than 109.

## 출력

Output a single line with two integers indicating:

* the smallest position of the highest frog tower,
* the size of the highest frog tower.

Separate these integers by a space.
