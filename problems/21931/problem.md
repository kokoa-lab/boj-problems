---
title: "Solar Car"
special_judge: "true"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 27
accepted: 12
solved_users: 10
acceptance_rate: "58.824%"
collected_at: "2026-04-17T16:10:10.199993+00:00"
---

## 문제

Alice and Bob are playing a game of baggage delivery using a toy solar car. A number of poles are placed here and there in the game field.

At the start of a game, the solar car is placed right next to a pole, and the same or another pole is marked as the destination. Bob chooses one of the poles and places the baggage there. Then, Alice plans a route of the car to pick up the baggage and deliver it to the marked destination. Alice chooses the shortest possible route and Bob should choose a pole to maximize the route length.

The solar car can drive arbitrary routes but, as it has no battery cells, it would stop as soon as it gets into shadows. In this game, a point light source is located on the surface of the field, and thus the poles cast infinitely long shadows in the directions opposite to the light source location. The drive route should avoid any of these shadows.

When the initial positions of the solar car and the destination are given, assuming that both players make the best choices, the length of the drive route is uniquely determined.

Let us think of all the possible game configurations with given two sets of poles, one for the start positions of the solar car and the other for the destinations. When both the initial car position and the destination are to be chosen uniformly at random from the corresponding sets, what is the expected route length?

Your task is to compute the expected value of the route length, given the set of the initial positions of the car and that of the destinations.

## 입력

The input consists of a single test case of the following format.

```

n
x1 y1
.
.
.
xn yn
p
a1 b1 c1 d1
.
.
.
ap bp cp dp
```

Here, n is the number of poles (3 ≤ n ≤ 2000). The poles are numbered 1 through n and the i-th pole is placed at integer coordinates (xi, yi) (−1000 ≤ xi ≤ 1000, −1000 ≤ yi ≤ 1000). The point light is at (0, 0). Poles are not placed at (0, 0) nor in a shadow of another pole, and no two poles are placed at the same coordinates.

p is the number of pairs of sets (1 ≤ p ≤ 105). The i-th pair of sets is specified by four integers (ai, bi, ci, di) (1 ≤ ai ≤ bi ≤ n, 1 ≤ ci ≤ di ≤ n). Specifically, the solar car is initially placed at the j-th pole, with j chosen uniformly at random from {ai, . . . , bi}, and the destination pole is also chosen uniformly at random from {ci, . . . , di}.

## 출력

Output the answer for each pair of sets. Absolute or relative errors less than 10−7 are permissible.

## 힌트

For the first set pair of this test case, the solar car is placed at (7, 0) and the flag is placed at (0, 7). Then, Bob places the baggage at (−7, 0). The length of the shortest route from (−7, 0) to (0, 7) is 10, because the straight path from (−7, 0) to (0, 7) crosses the shadow of pole 4. The length of the shortest route from (7, 0) to (−7, 0) is 14, so the total length is 24.

![](./001_preview)

Figure F.1. Shortest routes for the first five set pairs of Sample Input 1. Black dots are the positions of the poles and gray lines are their shadows. The yellowish brown dots are the positions of the point lights. For each figure, the red lines indicate the shortest route from the initial car position to the destination.
