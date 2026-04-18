---
title: Angry Cows (Bronze)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 820
accepted: 359
solved_users: 301
acceptance_rate: 46.812%
collected_at: 2026-04-17T12:48:26.249523+00:00
---

## 문제

Bessie the cow has designed what she thinks will be the next big hit video game: "Angry Cows". The premise, which she believes is completely original, is that the player shoots a cow with a slingshot into a one-dimensional scene consisting of a set of hay bales located at various points on a number line; the cow lands on a hay bale with sufficient force to cause the bale to explode, which in turn might set of a chain reaction that causes additional nearby hay bales to explode. The goal is to use a single cow to start a chain reaction that detonates as many hay bales as possible.

There are \(N\) hay bales located at distinct integer positions \(x\_1, x\_2, \ldots, x\_N\) on the number line. If a cow is launched onto a hay bale at position \(x\), this hay bale explodes with a "blast radius" of 1, meaning that any other hay bales within 1 unit of distance are also engulfed by the explosion. These neighboring bales then themselves explode (all simultaneously), each with a blast radius of 2, so these explosions may engulf additional yet-unexploded bales up to 2 units of distance away. In the next time step, these bales also explode (all simultaneously) with blast radius 3. In general, at time \(t\) a set of hay bales will explode, each with blast radius \(t\). Bales engulfed by these explosions will themselves explode at time \(t+1\) with blast radius \(t+1\), and so on.

Please determine the maximum number of hay bales that can explode if a single cow is launched onto the best possible hay bale to start a chain reaction.

## 입력

The first line of input contains \(N\) (\(1 \leq N \leq 100\)). The remaining \(N\) lines all contain integers \(x\_1 \ldots x\_N\) (each in the range \(0 \ldots 1,000,000,000\)).

## 출력

Please output the maximum number of hay bales that a single cow can cause to explode.

## 힌트

In this example, launching a cow onto the hay bale at position 5 will cause the bales at positions 4 and 6 to explode, each with blast radius 2. These explosions in turn cause the bales at positions 3 and 8 to explode, each with blast radius 3. However, these final explosions are not strong enough to reach the bale at position 13.
