---
title: Downhill
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 33
accepted: 21
solved_users: 19
acceptance_rate: 61.290%
collected_at: 2026-04-17T15:20:25.779465+00:00
---

## 문제

A climber stands on top of a very steep mountain of height $H$ meters. He has a rope and wants to get down to the foothills. There are $n$ ledges on a mountain, $i$-th of them is $a\_i$ meters over the foothills. A climber can stand on every ledge or on the top, but cannot stand anywhere else on the mountain.

The climber uses his rope to go from one ledge to another. He can tie his rope to the ledge, go down and then cut it being on the ledge. In this case the cut part of the rope stays hanging forever because there is no possibility to untie it after getting down, but the remaining piece of rope stays with the climber and he can use it further.

While hanging on a rope, the climber can cut it in the place he holds it and make a loop on its end, then push the remaining rope through the loop (this can also be done while standing on the ledge). Then he can go down by the second rope, folded in half, and pull it back after descending. Please refer to the *Notes* section for better understanding.

What is the minimum length of the rope required for the climber to get to the foothills from the top? You may assume that the rope is infinitely thin and can be cut or tied with negligible (zero) loss of the material.

## 입력

First line of input contains two space-separated integers $n$ and $H$ ($0 \leq n \leq 10^6$, $0 \leq H \leq 10^9$) --- number of ledges and height of the mountain in meters.

The next line contains $n$ space-separated integers $a\_1$, $\ldots$, $a\_n$ --- heights of ledges ($H > a\_1 > \ldots > a\_n > 0$).

## 출력

Print one real number --- required rope length with absolute or relative error not exceeding $10^{-6}$.

## 힌트

Consider three possible ways to get down for the first sample.

![](./001_preview)![](./002_preview)

The first way is to simply use 100 meters rope to get from the top to the bottom. The second way is to make a loop at the top, put double rope through the loop, get to the ledge and retrieve the rope. Repeating this to get from the ledge to the ground, we obtain another way to get down with 100 meters rope.

If we combine two approaches, we can do much better and get down with only 75 meters of rope. Let us hang 25 meters from the top on a single rope, make a loop there and double-rope to the ledge. This way we forfeit 25 initial meters, but save 50 meters we used for double-roping. These 50 meters are just enough to single-rope to the ground.
