---
title: "GentleBots"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 94
accepted: 14
solved_users: 14
acceptance_rate: "20.588%"
collected_at: "2026-04-17T13:48:46.796140+00:00"
---

## 문제

Rainforest Inc. is opening a large new automated warehouse in the far Northern reaches of the UK—some place they call “Walthamstow”.

The robotic worker drones inside will operate in not just one or two, but three dimensions, and can move in any one of the 6 cardinal dimensions in steps of 1 metre at a time. For example, a robot looking to move from position (X1, Y1, Z1) to position (X2, Y2, Z2) will, assuming no obstacles, need to take (|X2 − X1| + |Y2 − Y1| + |Z2 − Z1|) steps in total.

Since this warehouse is in Britain, and because every stereotype is true, the robotic denizens are all impeccably polite. When two robots travelling in opposite directions meet, they wordlessly negotiate for one of the robots to step aside somehow so the other can pass.

Multiple robots cannot occupy the same integer co-ordinates, and no two robots can swap positions in one move. All moves are instantaneous.

We have prepared a test run of the warehouse with just two machines installed. Write a program to pass this test.

## 입력

Two lines, one for each robot, each containing six space-separated integers (X0Y0Z0) and (X∞Y∞Z∞), the intended start and end locations of a robot respectively (−1000 ≤ X, Y, Z ≤ 1000).

The robots will start in different places from each other, and will also end in different places from each other.

## 출력

Output up to 7000 lines, giving one possible list of locations of the robots over time. The position of both robots at time T must be given as bracketed space-separated (X, Y, Z) co-ordinate tuples on line T.

Co-ordinates must not exceed an absolute value of 106.
