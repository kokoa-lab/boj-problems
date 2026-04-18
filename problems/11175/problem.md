---
title: "Herding Sheep"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 41
accepted: 17
solved_users: 11
acceptance_rate: "32.353%"
collected_at: "2026-04-17T12:37:36.835742+00:00"
---

## 문제

Elly and her herd of sheep are in trouble again. After a long day of grazing it is time to bring them into the barns in order to be safe for the night. The size of the barns is limited - each barn can accommodate at most K sheep. Some of the barns might not be entirely filled; they can even remain completely empty. It is only important that each sheep is in a barn.

For simplicity the sheep can be represented as N points and the barns as M points with integer coordinates on the plane. It is possible that several sheep, several barns or several sheep and barns share the same coordinates.

Elly’s sheep walk a unit of distance per second. Thus, if for example one of them is at position (0, 0) and wants to go to a barn at (1, 3) it will need approximately 3.16227766 seconds to arrive at its destination. If the barn was at coordinates (3, 4) instead, the animal would need exactly 5 seconds to get there.

Help Elly by calculating the minimal time needed for all sheep to get into barns. The sheep can move simultaneously and you can assume that they do not disturb each other’s movement.

## 입력

The first line of the input consists of a single integer, T, the number of test cases.

Each test case begins with three integers, N, M, and K – the number of sheep, the number of barns, and the maximum number of sheep in a barn, respectively.

After that follows N lines, each with two integers, X and Y , giving the x and y coordinates of a sheep.

Finally comes M lines, each with two integers, X and Y , giving the x and y coordinates of a barn.

* 1 ≤ T ≤ 20
* 1 ≤ N, M, K ≤ 200
* −1000 ≤ X, Y ≤ 1000
* N ≤ M · K

## 출력

For each test case, output the minimum time needed to get all sheep into barns, such that there are at most K sheep in any given barn. The answer should have a maximum relative or absolute error of at most 10−6.
