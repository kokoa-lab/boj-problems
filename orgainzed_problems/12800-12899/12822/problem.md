---
title: Wall
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 93
accepted: 29
solved_users: 29
acceptance_rate: 38.667%
collected_at: 2026-04-17T13:01:56.708509+00:00
---

## 문제

Mirek is a conservator. His job is to maintain monuments, keeping them in good condition. Mirek’s today task is to repair the defense wall of an old fortress. The wall is about to fall to pieces, so he must hurry. He searched through the Internet and found a robot designed to repair such walls extremely fast. After purchasing the robot, he tried to make the optimal repairment plan, but this was way too difficult for him.

The wall can be considered as a straight line. Mirek wrote down all points on the wall, which require repairing. For each point he knows, what would be the cost Ci of repairing it, and a coefficient Di – how would the cost increase if it wasn’t repaired immediately. If the i-th point will be repaired after time t, then the cost of repairing it would be equal to:

Ci + t · Di

Given the coordinates of all points on the wall and the initial position of the robot, and knowing that transportation of the robot from point x1 to point x2 would take |x1 − x2| time, calculate the minimum cost of repairing all spoiled points. You can assume that repairing a single point takes no time.

## 입력

On the first line of input there are two integers N and P (1 ≤ N ≤ 2 000, 0 ≤ P ≤ 109) – the number of points on the wall, which should be repaired, and the initial position of the robot. Then, N lines follow, i-th of these lines describes i-th point on the wall and contains three integers Xi , Ci and Di (0 ≤ Xi ≤ 109 , 0 ≤ Ci , Di ≤ 106 , Xi ≠ P) – the position of the point and cost coefficients. There are no two points with equal positions.

## 출력

Output a single line with integer C, where C is the minimal cost of repairing all points on the wall.

## 힌트

The optimal plan of repairing points is:

* Transport robot from point 7 to point 10 and repair the first point after time 3.
* Transport robot from point 10 to point 14 and repair the third point after time 3 + 4 = 7.
* Transport robot from point 14 to point 3 and repair the second point after time 3+4+11 = 18.

Thus, the total cost of repairing the wall is 5 + 18 · 1 + 32 + 3 · 1 + 0 + 7 · 2 = 72.
