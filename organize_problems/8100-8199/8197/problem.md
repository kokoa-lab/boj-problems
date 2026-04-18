---
title: Lamp
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 32
accepted: 5
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T11:57:04.417320+00:00
---

## 문제

In the middle of the night Bitratio turned on the lamp at the entrance to the building that Byteasar lives in. Now the strong light prevents Byteasar from sleeping. While the lamp does not shine directly on Byteasar's windows, it does so by reflecting in other windows. Deprived of sleep, Byteasar is becoming irritated. To remedy that he tries to occupy his mind, but all he can think of is the light. Thus Byteasar looked out the window and wondered if his neighbours suffer similar torture, i.e., whether the light shines on their windows as well. Now that is an interesting question, at least in Byteasar's opinion. You learn of the puzzle sooner than you would wish: unable to solve the problem all by himself, thinking little of sleep now (be it his and yours), Byteasar calls you to ask for help. You know him well enough to understand that you too will not get any sleep until you write a program that solves his problem.

Byteasar lives in the building B, which has n windows. The lamp is situated on a wall at the very bottom of this building. Opposite the building B, exactly 10 meters apart, there is another building, C. The wall of this m-windowed building is parallel to the wall of B, the Byteasar's building.

The lamp light behaves like you would expect, i.e., in the way predicted by geometrical optics (or ray optics). Namely the light propagates along rays, and if a ray hits a window, it is reflected. Due to The Law of Reflection, the angle of the ray's reflection equals the angle of incidence.

We introduce coordinate systems on the the walls of the two buildings in the following way. Both X axes are horizontal, while both Y axes are vertical; the axes on both walls are identically oriented, and the (0,0) points of the walls are opposite one another. The windows (on either building) are simply rectangles with sides parallel to the axes of the coordinate system. A ray is reflected only in the interior of any window; it is absorbed on the window's boundary. In each building, no two windows share any part of their interiors. The lamp is located on the wall of the B building at the point (0,0), which is neither inside nor at the boundary of any window.

## 입력

In the first line of the standard input there are two integers n and m (1 ≤ n,m ≤ 600), separated by a single space, denoting the number of windows in the first and second building respectively. The n lines that follow describe the windows in Byteasar's building (the B building), one per line.

The line no. (i+1) (for 1 ≤ i ≤ n) holds four integers x1,i, y1,i, x2,i, y2,i (-1,000 ≤ x1,i < x2,i ≤ 1,000, 0 ≤ y1,i < y2,i ≤ 1,000), separated by single spaces. Such quadruple means that the i-th window of the B building is a rectangle whose lower-left and upper-right corners' coordinates in meters are (x1,i, y1,i) and (x2,i, y2,i) respectively.

The following m lines specify the windows of the C building is a similar way.

## 출력

In the first line of the standard output your program should print the number of windows in the B building whose interiors are hit by some ray. You may assume that in every test instance there will be at least one such window (the Byteasar's window).

In the second line the numbers of these windows (windows are numbered starting from 1) should be printed in increasing order, separated by single spaces.
