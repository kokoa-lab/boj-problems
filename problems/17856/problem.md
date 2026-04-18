---
title: Just Passing Through
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 84
accepted: 32
solved_users: 31
acceptance_rate: 60.784%
collected_at: 2026-04-17T14:48:39.637536+00:00
---

## 문제

Justin and Fred are taking a road trip, traveling from West to East across their state. They have a few Road Trip Rules:

1. They must have an awesome time!
2. The trip must begin somewhere along the Western edge of the state and finish somewhere along the Eastern edge of the state.
3. Each step in their trip must move them either directly East, diagonally Northeast, or diagonally Southeast.
4. They want to travel through exactly n “passes” (defined below).
5. Due to Fred’s sensitivity to higher elevations, they wish to minimize the cumulative sum of elevations during the trip.
6. They must have an awesome time!

Because Justin and Fred are traveling Eastward, a “pass” is any location with strictly lower elevations to its East and West and strictly higher elevations to its North and South. Consider the elevation map shown in Figure E.1. Undrivable locations (either due to water or stubborn insistence on staying in-state) are shown in black, while passes are shown as gray. Locations adjacent to the border or to undrivable locations are not eligible for considerations as passes.

![](./001_preview)

Figure E.1: A sample elevation map

## 입력

The input begins with three integers r c n representing the number of rows and columns in the representation of the state’s topography (3 ≤ r, c ≤ 500) and the exact number of passes to be crossed (0 ≤ n ≤ 10). The next r lines each contain c elevation entries. Undrivable locations are represented by −1, and all other elevations are between 0 and 1 000. There is guaranteed to be at least one drivable location on both the Eastern and Western borders.

## 출력

Output the sum of the elevations along the optimal path which satisfies the Road Trip Rules. If no such path exists, output impossible.
