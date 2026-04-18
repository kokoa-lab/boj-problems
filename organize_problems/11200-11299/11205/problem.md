---
title: Cow Crane
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 39
accepted: 21
solved_users: 21
acceptance_rate: 61.765%
collected_at: 2026-04-17T12:38:02.644543+00:00
---

## 문제

Farmer Laura has a barn. In her barn, she has two cows, Monica and Lydia. Monica and Lydia love food, and they are quite lazy. For most of the day they chill out in the barn, waiting for Laura to come serve them a nice meal. Farmer Laura is always very precise about when to serve them food, so Monica and Lydia know exactly when to expect food, the same time every day.

This might sound surprising to you but there’s a problem. Farmer Laura needs your help. She will be replacing some planks in the floor of the barn, which means that the cows have to be moved temporarily from their favorite spots. Since the cows are infinitely lazy, they refuse to walk themselves. Farmer Laura has rented an excellent tool to resolve this issue – a cow crane, designed and crafted specifically for the cow’s comfort.

We visualize the barn as a one-dimensional line. The cow crane starts at time t = 0 at position x = 0, and it can move one distance unit per second. The crane can only carry one cow at a time, but it may pick up and drop off a cow as many times as necessary. Monica’s current location is at x = m, and Lydia is located at x = l. Monica will be moved to the temporary location at x = M and Lydia to x = L. Monica and Lydia always have their daily meal tm and tl seconds into the day, so the cows had better be in their respective temporary locations exactly by these times. You may assume that it takes no time for the crane to pick up or drop off a cow and that the two cows can be at the same position at the same time.

Farmer Laura would like to know if she can move the cows so that both of them are in place at their temporary location no later than their daily meal occurs.

## 입력

Input consists of three lines. The first line consists of two integers m and l, the current positions of the cows. The second line consists of two integers M and L, the new positions of the cows. The third line consists of two integers tm and tl, the time at which the two cows will be served their daily meal. It is guaranteed that −108 ≤ m, l, M, L ≤ 108 and 1 ≤ tm, tl ≤ 108. It is also guaranteed that both cows will actually move, i.e., m ≠ M and l ≠ L.

## 출력

Output should consist of a single word. Print “possible” if it is possible to move both cows before they are served their daily meal. Otherwise, print “impossible”.
