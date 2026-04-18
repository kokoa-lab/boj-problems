---
title: "Fish Catch"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 14
solved_users: 12
acceptance_rate: "46.154%"
collected_at: "2026-04-17T11:51:12.079149+00:00"
---

## 문제

Fishermen of New England like to catch so called ”SLSS” fish. SLSS stands for ”straight line same speed fish”, because such fish is very lazy and rarely changes its speed and direction of travel. Fishermen bring a net in a shape of a circle, that has an adjustable radius. They locate the best position for the center of the net, based on their visual observation of high concentration of fish. There are N fish. They also write down the initial position and the direction of travel of each fish. Their plan is to catch K fish in order to make a nice dinner for their families. However, they don not want to catch many more fish, so that there is enough fish left in the Ocean. They need to set a proper radius length of the net, which leads them to a hard computational problem. As a fishermen’s friend, please help them to find the smallest radius of the net such that there is a moment when they can dip the net into the Ocean and catch at least K fish.

## 입력

The first line of the input contains two integers Cx and Cy separated by a space character (1 ≤ Cx, Cy ≤ 104), that represent the coordinates of the center of the net. The second line of the input contains two integers N and K separated by a space character (5 ≤ N ≤ 1000, 1 ≤ K ≤ N). Each of the next N lines contain four integers Ax, Ay, Bx, By separated by a space character (0 ≤ Ax, Ay, Bx, By ≤ 104). Ax and Ay represent the initial coordinates of a fish (at time zero), while Bx and By represent the estimated coordinates of a fish after 1 second. Note that fishermen can use the net at any moment starting from time zero.

## 출력

In the first line of the output write one real number R using exactly 5 decimal digits of precision – which is the desired radius of the net. It should be followed by a newline.
