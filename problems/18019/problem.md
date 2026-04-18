---
title: Building Boundaries
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 173
accepted: 80
solved_users: 64
acceptance_rate: 42.667%
collected_at: 2026-04-17T14:52:43.702200+00:00
---

## 문제

Maarja wants to buy a rectangular piece of land and then construct three buildings on that land.

The boundaries of the buildings on the ground must have rectangular sizes a1 × b1, a2 × b2, and a3 × b3. They can touch each other but they may not overlap. They can also be rotated as long as their sides are horizontal and vertical.

What is the minimum area of land Maarja has to buy?

![](./001_preview)

Figure B.1: Illustration of the two test scenarios in Sample Input 1 and their solutions. In the second scenario the 5 × 1 building has been rotated by 90 degrees.

## 입력

The input consists of multiple test scenarios. The first line of input contains a single integer t (1 ≤ t ≤ 1000), the number of scenarios. Then follow the t scenarios. Each scenario consists of a single line, containing six integers a1, b1, a2, b2, a3 and b3 (1 ≤ a1, b1, a2, b2, a3, b3 ≤ 109).

## 출력

For each test scenario, output the minimum area of land such that Maarja can construct the three buildings.
