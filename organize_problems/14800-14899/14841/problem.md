---
title: "Teleporters (Large)"
special_judge: "false"
time_limit: "120 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:42:49.346964+00:00"
---

## 문제

A short, short time into the future, in a nearby galaxy, you find yourself wanting to take a little trip and get away from the responsibilities of being Planet Thundera's only manufacturer of yarn. You decide to travel to Planet Care-a-Lot, the most relaxing planet there is. To travel, you are going to use the network of interstellar teleporters.

A teleporter is a small machine floating around somewhere in space. You can use it remotely from any point in space, but, due to the conservation of teleportation distance principle, it can teleport you to any other point in space at exactly the same L1 distance from the teleporter as your L1 distance to it before the teleportation. The L1 distance between two points at coordinates (x0, y0, z0) and (x1, y1, z1) is given by |x0 - x1| + |y0 - y1| + |z0 - z1|. Unfortunately, your space jetpack is broken, so you cannot move around on your own; to travel, you can only use the teleporters. You start at Planet Thundera. You can use a teleporter to travel from Planet Thundera to a point p1, then use another to get from p1 to p2, and so on. The last teleportation must take you exactly to Planet Care-a-Lot.

Given the locations in 3-dimensional space of both planets and all the available teleporters, find out if it is possible for you to make the trip using only teleporters. If the trip can be made, what is the minimum number of teleportations needed to get to your destination? (Even if two teleportations use the same teleporter, they still count as separate teleportations.)

The input is given as points with coordinates that are all integers that fall within a certain range. However, you are allowed to teleport to intermediate points with integer or non-integer coordinates, and there are no range restrictions on the points you can visit.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a single line with a single integer **N**, the number of teleporters available. Then, **N**+2 lines follow, each containing three integers **Xi**, **Yi**, and **Zi**. The first of these lines represents the coordinates of your home planet, Thundera. The second of these lines represents the coordinates of your destination planet, Care-A-Lot. Each of the remaining **N** lines represents the coordinates of one of the teleporters.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `IMPOSSIBLE` if it is not possible to get from Thundera to Care-A-Lot using only the available teleporters, or, if it is possible, an integer representing the minimum number of teleportations needed.

## 힌트

In Sample Case #1, the only teleporter is exactly 3 units away from Thundera, and we can only use it to go to another position that is *exactly* 3 units away from the teleporter. From that position, we can still only reach other positions that are exactly 3 units away from the teleporter. Since Care-a-Lot is 1 unit away from the teleporter, we can never reach it.

In Sample Case #2, the optimal strategy is to first use the teleporter at (0, 0, 3) to travel to (0, 0, 5). Then, from there, use the teleporter at (0, 0, 0) to travel to (0, 0, -5). Finally, from there, use the teleporter at (0, 0, 3) again to travel to (0, 0, 11). Note that the two uses of the teleporter at (0, 0, 3) cause us to travel different distances, because we are at different distances from the teleporter each time. Also note that the two uses of that teleporter count as two separate teleportations.

In Sample Case #3, the optimal strategy is to first use the teleporter at (3, 0, 0) to travel to (6, 0, 0). Then, from there, use the teleporter at (6, 1, 0) to travel to (6, 2, 0). Note that even though there was a teleporter at (6, 0, 0), merely occupying the same point as a teleporter does not count as using it.
