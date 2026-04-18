---
title: Monitoring Ski Paths
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 25
solved_users: 20
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:21:25.908985+00:00
---

## 문제

Fresh powder on a sunny day: it is a great time to ski! Hardcore skiers flock to a large mountain in the Rockies to enjoy these perfect conditions. The only way up the mountain is by helicopter; skiers jump out and ski down the mountain.

This process sounds a bit chaotic, so some regulations are in place. Skiers can only enter or exit the mountain at a set of designated locations called junctions. Once on the mountain, they are only allowed to travel along designated ski paths, each of which starts at one junction and ends at another junction lower on the mountain. Multiple ski paths might start at the same junction, but no two ski paths end at the same junction to avoid collisions between skiers.

Finally, each skier must register a ski plan a day in advance with the helicopter service. The ski plan specifies the junction they fly up to and the junction lower on the mountain where they get picked up. If a skier shows up to the mountain, they must follow their plan; but some skiers get sick and do not show up at all.

Your job is to look through the ski plans and set up monitors at some of the junctions to count how many skiers actually show up. To keep operating costs as low as possible, you should determine the minimum number of junctions that need to be monitored so that each skier passes through at least one monitored junction.

![](./001_preview)

Figure I.1: Illustration of the first sample input.

Figure I.1 shows the first sample input. The dashed lines indicate the five different plans that were registered by skiers. By monitoring junctions 5, 9, and 10, you can ensure that all plans include at least one monitored junction. Monitoring fewer functions would miss some skiers.

## 입력

The first line of input has three integers n, k, and m, where n (2 ≤ n ≤ 250 000) is the number of junctions, k (1 ≤ k < n) is the number of ski paths, and m (1 ≤ m ≤ 250 000) is the number of routes.

Then k lines follow, each containing two integers 1 ≤ u, v ≤ n indicating that there is a ski path that starts at junction u and ends at junction v.

Then m lines follow, each containing two distinct integers 1 ≤ s, t ≤ n. Each line indicates that a skier plans to land at junction s and ski down the mountain to junction t. It is guaranteed it is possible to reach junction t from junction s by following ski paths and that junction t is at the base of the mountain (i.e. no ski paths start at t). No (s, t) pair appears more than once.

## 출력

Output the minimum number of junctions that need to be monitored so each ski plan includes at least one monitored junction.
