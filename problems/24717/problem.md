---
title: Surround the Cat
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 19
accepted: 4
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T17:13:50.328307+00:00
---

## 문제

This is an interactive problem.

Consider a hexagonal tiling on the plane, as shown in the picture below.

![](./001_preview)

Fig. 1: What the plane looks like.

The house you built for your cat is a regular hexagon of side $N = 10$. Its six corners are located at $(9,0)$, $(9,9)$, $(0,9)$, $(-9,0)$, $(-9,-9)$, and $(0,-9)$.

For example, for $N = 3$ the house would look like this:

![](./002_preview)

Now the cat wants to escape. Thus, you need to place some rocks in the house to surround the cat so that it can not escape.

Initially, the cat is located at $(0, 0)$. Every second, you can choose a location in the house and place a rock. Note that you cannot place a rock at the cat's current location. After that, the cat will choose a location that is adjacent to its current location and does not contain a rock, and move there.

Once the cat reaches the boundary of the house, it will escape and win. On the other hand, if the cat cannot choose a valid move, you win. Try to surround the cat so that it will not escape.
