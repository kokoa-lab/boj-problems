---
title: "Rain Again"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 23
accepted: 6
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T12:47:09.406412+00:00"
---

## 문제

Elly is really proud of her terrace, because she has an L by L pot of beautiful flowers there. The girl and Stancho often sit and watch the flowers while talking. Whenever it starts raining, though, Elly stops listening to the boy and concentrates on where the water drops fall. If at any time during the rain at least one rain drop has fallen strictly inside each W by H rectangle within the pot, the girl considers the flowers wellwatered and again starts paying attention to Stancho. Please note that the rectangle should have sides parallel to the sides of the flower pot. More precisely, the side of the rectangle with length W should be parallel to the abscissa (X-coordinate) and the one with length H should be parallel to the ordinate (Y-coordinate). Now Stancho is interested when the girl will start again to listen to him. Help him by finding when this will happen.

It is assumed that the upper surface of the flower pot (a square with dimensions LxL) is situated in a coordinate system, and its corners are with coordinates (0,0), (0,L), (L,L) and (L,0). During the rain in the flower pot fall N rain drops in total.

Write a program ragain, which defines, whether the flowers will be watered and, if yes, after which drop will this happen.

## 입력

On the first line of the standard input will be given the integers N, L, W, and H – the number of rain drops that have fallen inside the pot during the rain, the length of the sides of the pot, and the lengths of the rectangles Elly is interested in. Each of the following N lines will contain two integers Xi and Yi, giving the coordinates of the rain drops, in the order they have fallen.

## 출력

On a single line of the standard output print one integer – the number of rain drops that fall before Elly considers her flowers well-watered. If even after all N drops there is a rectangle with the described properties that has no water drop strictly inside it, print -1 instead.

## 힌트

After the 13-th drop falls in (4, 2) no more sub-rectangles of size 5 by 4 remain without a drop strictly inside them.
