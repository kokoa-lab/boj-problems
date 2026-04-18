---
title: Security Fence
special_judge: true
time_limit: 7 초
memory_limit: 1024 MB
submissions: 270
accepted: 44
solved_users: 29
acceptance_rate: 11.934%
collected_at: 2026-04-17T17:32:43.010682+00:00
---

## 문제

![](./001_preview)You are the last vestige of hope in a world overrun by penguins. You are going to set up a sonic noise emitter array to keep the deranged beasts away from your camp. You have the perfect location to do so. There is already a fence set up to help keep out the beasts while building your weapon. The fence has been constructed by joining a series of rods embedded in the ground with straight sections of reinforced titanium sheets. Luckily the fence’s interior angles between the sheets of titanium are each less than 180 degrees. You cannot adjust the location of the fence’s rods or the titanium sheets, but the fence’s current location should hopefully suffice for the task at hand.

To complete the sonic noise emitter array, you need to build two towers and there is a minimum distance required between these two towers. You don’t want the penguins to interfere in your construction. To utilize the fence as much as possible, the towers need to be as far from the titanium sheets as possible while inside the fenced area.

Given the location of the rods of the fence and the minimum distance required between the two towers, determine the maximum possible distance the towers can be from their closest titanium sheets.

## 입력

The first input line contains two integers, N and D (3 ≤ N ≤ 105 and 1 ≤ D ≤ 106), representing the number of rods that comprise the fence and the minimum distance required between the two towers. Each of the following N lines contains two integers, the ith of which are xi and yi (-107 ≤ xi ≤ 107 and -107 ≤ yi ≤ 107) representing the x and y coordinate of the i th fence rod. The rod locations are given in a clockwise order. It is guaranteed that both towers can exist in the interior of the fenced region.

## 출력

Print on a single line by itself a single positive number: the furthest possible distance between the closest titanium sheet and towers. Answers within 10-6 absolute or relative of the expected answers will be considered correct.
