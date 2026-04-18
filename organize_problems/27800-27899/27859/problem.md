---
title: "Clarissa’s Conical Cannolis"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T18:12:58.789705+00:00"
---

## 문제

Chef Clarissa is developing a new dessert which consists of a conical pastry filled with fruit and possibly with an additional creamy filling. Clarissa plans to make the cone by wrapping a circular disk of dough around a greased metal cone (see Figure 2) with a slight overlap and cooking it on the cone.

![](./001_preview)

She has had several metal cones fabricated with varying diameter D and slant height S (see Figure 1). She wants to try different dough recipes and cooking methods for each of the cones, using varying radii for the circular dough. It is important that the overlap, O (see Figure 3), be fairly accurate, as too small an overlap will weaken the shell and too large an overlap may cause the dough there to be undercooked. Clarissa would like an app to which she can input the diameter, D, and slant height, S, of the cone, the radius, r, of the dough disk and the desired overlap, O, and get back the distance, B, above the base of the cone that the bottom of the dough should be so that the dough overlaps by the desired amount (see Figure 4). This distance can then be marked on the cone to make wrapping the dough easier.

Write a program which will be the core of the app. It will take as input the diameter, D, and slant height, S, of the cone, the radius, r, of the circular dough disk and the desired overlap, O, all in inches. It should return the base distance, B, to the nearest 10th of an inch OR, if the dough disk is too big and overlaps too much in every position (see Figure 5 below), return -1.0. If the disk radius is so small or the cone diameter so large (see Figure 6 below), that the disk does not overlap enough even if the top of is at the point of the cone, return -2.0.

In the last two cases this will signal the controlling app to display an error message.

![](./002_preview)

In Figure 1, D is the cone base diameter, H is the cone height, and S is the cone slant height. Figure 2 shows a view of the dough wrapped around the cone with the center of the dough circle in front. Figure 3 shows a view of the other side showing the overlap. Figure 4 shows a side view with the center of the dough circle on the edge, showing the distance from the bottom, B. Figure 5 illustrates a disk radius so large that even if the bottom of the disk is at the bottom of the cone, the dough overlaps too much. Figure 6 illustrates a cone diameter so large that there is insufficient overlap even with the dough at the top of the cone.

## 입력

Input consists of a single line containing four space separated decimal double precision floating point values. D, S, r and O such that: (1.0 ≤ D ≤ S ≤ 16), (2.0 ≤ r ≤ S/2) and (0.1 ≤ O ≤ 1.0)

## 출력

Output consists of a single line which contains a single decimal floating point value, rounded to one decimal place, giving the distance, B, from the bottom of the cone to the bottom of the dough to achieve the desired overlap. OR, if this is not possible because the radius is too large, the output value is -1.0. And if the disk radius is so small that the disk does not overlap enough even if the top of the disk is at the point of the cone, the output value is -2.0
