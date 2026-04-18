---
title: Eerie Shadows
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:14:02.523686+00:00
---

## 문제

You are walking along home across a bridge one night when you notice the pattern of shadows from the two large lamps at one end of the construction makes an interesting symmetrical pattern on the ground, as the lamps are equally far apart from the sides of the bridge in each direction.

The bridge has pillars running in pairs at irregular sizes and intervals, but always with an identical pillar on the opposite side. You may assume that the parts of the pillars above ground level are infinitesimally thin and that the bridge is infinitely long.

![](./001_preview)

Figure E.1: A visualisation of the second sample input.

How much of the bridge ahead of you is in the shadow of at least one lamp?

## 입력

The input consists of:

* One line containing two integers w and l (1 ≤ w ≤ 500, 1 ≤ l ≤ 10000), the distances in centimetres from the middle of the bridge to either side, and from the sides of the bridge to the lamps respectively.
* One line containing one integer n (1 ≤ n ≤ 1000), the number of pillars.
* n further lines, each containing the integers ab (0 ≤ a ≤ b ≤ 10000) giving the distances in centimetres from the end of the bridge to the start and end of one pair of pillars. It holds that bi < ai+1 for all i).

## 출력

Output the total area in square centimetres that is in shadow from the pillars. Your output must be accurate to an absolute or relative error of at most 10−6.
