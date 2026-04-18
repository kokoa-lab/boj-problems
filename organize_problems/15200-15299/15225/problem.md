---
title: Islands
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T13:55:22.283052+00:00
---

## 문제

Weenesia is an archipelago of perfectly circular islands in the 2D plane. Many islands have palm trees growing in them, perfectly straight up, so we can represent a tree by a 2D point and a height.

We want to build a courier system in the islands, i.e., we want to be able to move any object from any land point to any other land point. It is possible to move an object within an island without restrictions. It is also possible to climb to a palm tree and throw the object to a distance proportional to the height of the palm tree (or less), and possibly in a different island.

Unfortunately, this may not be enough to reach our goal, so we might want to build a tunnel between two islands. The tunnel connects two points on two islands and may cross under both the sea and other islands. Each of the two entrances of a tunnel must be at least 1 meter away from the sea to avoid flooding.

Your task is to find the minimum length of a tunnel such that a courier system is possible.

## 입력

The first line contains three integers n, m, and k (1 ≤ n ≤ 5 000, 0 ≤ m ≤ 10 000, 1 ≤ k ≤ 1 000), the number of islands and palm trees respectively, and the ratio between object throwing range and palm height.

Each of the next n lines contains three integers x, y, and r (|x|, |y| ≤ 106, 100 ≤ r ≤ 106), the center and radius of an island, in centimetres. Each of the next m lines contains three integers x, y, h (|x|, |y| ≤ 106, 1 ≤ h ≤ 104), the center and height of a palm tree, in centimetres.

No two islands intersect. Each palm tree lies strictly inside an island. No two palm trees grow in the same spot.

## 출력

Output the minimum length of a tunnel in centimetres, 0 if no tunnel is needed, or “impossible” if no such tunnel exists. Answers with an absolute or relative precision up to 10−6 will be accepted.
