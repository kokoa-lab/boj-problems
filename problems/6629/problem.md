---
title: Pyramid Guards
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:31:55.603910+00:00
---

## 문제

Without a doubt, the Great Pyramid of Giza is the most famous tourist attraction in Egypt. It is a less known fact that building it was only a part of the task. The other part was security. When the Pyramid was finished, some people had an opinion that the Pharaoh’s corpse does not really need all of the fancy treasures. So, they wanted to take something for themselves. To prevent the Pyramid from being robbed, a pair of guards were constantly walking around in opposite directions. To allow for better planning, your task is to determine the closest distance from which the guards can see each other in any moment.

The Great Pyramid is a pyramid (in the terms of geometry) with a square base and its apex perpendicularly above the center of the base. The original base length is believed to be 440 cubits∗ and the height is 280 cubits.

Both guards move on the surface of the pyramid, one of them walking clockwise and the other counter-clockwise around the pyramid apex. The path of each guard forms a quadrilateral – it has four line segments, each of them running through one side of the pyramid. After reaching his† starting point, the guard immediately continues with another round across the exactly same path.

∗Cubit was the unit of length used in the ancient Egypt.

†A modern and politically correct text should use either the word their or explicitly mention both variants: his and her. However, in the ancient Egypt, the people did not care about gender emancipation and women were simply not allowed to guard pyramids.

## 입력

The input consists of several test cases. Each test case is composed of two lines, each of them describing the path of one guard. Each line contains five integer numbers: H1, H2, H3, H4 (0 ≤ Hi < 280) and T (1 ≤ T ≤ 120).

The guard starts at one of the edges at height H1 (measured vertically from the ground level). The other three numbers give heights at which he crosses the other three edges of the pyramid. T stands for the number of minutes after which the guard returns back and starts another loop.

At the beginning, both guards start at the same moment at opposite edges of the pyramid, walking in opposing directions. They always move at a constant speed and you may assume that their shift is infinitely long.‡

The last test case is followed by a line containing five zeros.

‡Well, several thousand years, at least.

## 출력

For each test case, output the minimal distance between the two guards. Consider only such cases when the guards can really see each other, i.e., when they walk the same side/edge of the pyramid.

The distance must be printed in cubits, with exactly three digits after the decimal point.
