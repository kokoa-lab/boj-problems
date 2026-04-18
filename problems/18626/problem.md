---
title: Hypno
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 13
solved_users: 11
acceptance_rate: 45.833%
collected_at: 2026-04-17T15:07:17.146675+00:00
---

## 문제

You’ve just heard that somewhere in your city a new PokéStop has opened. You obviously want to go there and obtain the items available there. The city consists of n intersections connected by m bidirectional roads. The intersections are numbered with integers from 1 to n. You are currently at the first intersection and the PokéStop is at the n-th one. It takes one minute to cross each road. How fast can you reach the PokéStop?!

Uh, not so fast. On each road, there is a single Hypno, ready to use its psychic powers on you as soon as you reach the midpoint of the road. As soon as it happens, you fall into a very short sleep. Hypno then makes you sleepwalk to the random endpoint of the road you’re on. Therefore, after one minute, you’ll be at the opposite end of the road with 1/2 probability, or back at the same intersection otherwise.

Here’s a thing, though: you’re immune to each individual Hypno with 1/2 probability. If a road you’re on contains a Hypno you’re immune to, you’ll always safely cross the road in one minute. If a road contains a Hypno you’re susceptible to, you’ll fall asleep on each crossing of that road. You don’t initially know which roads contain which Hypno, but after making an attempt to cross some road you know at which endpoint you currently are. What is the minimum expected time in which you can reach the PokéStop?

## 입력

The first line contains two integers n, m (2 ≤ n ≤ 200 000, 1 ≤ m ≤ 200 000) — the number of intersections in your city and the number of bidirectional roads connecting them. Each of the following m lines contains two integers a, b (1 ≤ a, b ≤ n, a ≠ b) — the indices of the intersections connected by the road.

No two intersections are connected by multiple roads. The city is connected, that is, you can reach each intersection from any other intersection, possibly using multiple roads.

## 출력

Print a single real number — the minimum expected time you need to reach the PokéStop at intersection n. Your answer is considered correct if its absolute or relative error does not exceed 10−9.

## 힌트

In the first sample test, the optimal strategy is to repeatedly try to go directly to the destination using the second road. With 1/2 probability, you are immune to Hypno which is standing on that road and you can reach the destination in time 1. On the other hand, you are susceptible with 1/2 probability, and we can show that in this case you’ll reach the destination in expected time 2 = 1/2 · 1 + 1/4 · 2 + 1/8 · 3 + 1/16 · 4 +· · · . Therefore, the overall expected time is 1/2 · 1 + 1/2 · 2 = 3/2.

In the second sample test, if you repeatedly tried to go through the second intersection, your expected time would be equal to 3 minutes. The same if you only tried to go through the third intersection. There exists a strategy to achieve a better expected time.

Here are the illustrations of both sample tests:

![](./001_preview)
