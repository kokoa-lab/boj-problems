---
title: Farmer John
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 132
accepted: 54
solved_users: 40
acceptance_rate: 40.404%
collected_at: 2026-04-17T11:14:02.185906+00:00
---

## 문제

Farmer John owns a lot of cows that graze in the fields and walk around happily. However, cow Bessie is very lazy and always takes the shortest route to the barn to get food. Farmer John wants to give Bessie some more walking exercises, so he placed some extra fences to make sure that Bessie cannot always take the shortest route and has to walk around the fences.

Given the current location of Bessie, the location of the barn with the food, and all locations of the fences (modelled as line segments), farmer John wants you to compute the minimum distance that Bessie has to walk. Bessie is not allowed to cross any fence on her route, but she is allowed to touch the fences.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with four integers Bx, By, Fx and Fy satisfying −10, 000 ≤ Bx,By,Fx,Fy ≤ 10, 000: the location of Bessie and the location of the food.
* One line with one integer N satisfying 0 ≤ N ≤ 100: the number of fences.
* N lines, one for each fence, with four integers x1, y1, x2 and y2 satisfying −10, 000 ≤ x1,y1,x2,y2 ≤ 10, 000 and x1 ≠ x2 or y1 ≠ y2: the x- and y-coordinates of the begin and end points of this fence.

Integers on the same line are separated by single spaces. The current location of Bessie and the location of the food will not lie on a fence, and fences will not touch or overlap.

## 출력

For every test case in the input, the output should contain a single real number, rounded and displayed to six digits after the decimal point, on a single line: the minimum walking distance.
