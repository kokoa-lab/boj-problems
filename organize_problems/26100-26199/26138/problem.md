---
title: Spider Walk
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 80
accepted: 28
solved_users: 19
acceptance_rate: 36.538%
collected_at: 2026-04-17T17:40:43.560906+00:00
---

## 문제

Charlotte the spider sits at the center of her spiderweb, which consists of a series of silken straight strands that go from the center to the outer boundary of the web. Charlotte’s web also has bridges, each of which connects two adjacent strands. The two endpoints of a bridge always have the same distance to the center of the spiderweb.

When Charlotte has finished a late-night feasting in the center and wants to retreat to some corner, she walks to the edge on autopilot. To do this, she picks a starting strand, and walks along it until she meets the first bridge on that strand. She will cross the bridge and go to the other strand, and then keeps walking outwards until she meets another bridge. Then she will cross that bridge, and repeat this process, until there are no more bridges on the current strand, and then she will walk to the end of the current strand. Note that Charlotte must cross all the bridges that she meets. Figure I.1 illustrates one path Charlotte could take.

Charlotte’s favorite corner to sleep in during the daytime is at the end of strand s. For each possible starting strand, she wants to know the minimum number of bridges to add to the original web in order to end at s. Charlotte can add a bridge at any point along the strand, as long as the added bridge does not touch any other bridge. The two endpoints of any added bridge must have the same distance to the center of the spiderweb, and the bridge must connect two adjacent strands.

![](./001_preview)

Figure I.1: The path starting from strand 4 on the spiderweb in Sample Input 1.

## 입력

The first line of input has three integers n, m, and s, where n (3 ≤ n ≤ 200 000) is the number of strands, m (0 ≤ m ≤ 500 000) is the number of bridges, and s (1 ≤ s ≤ n) is Charlotte’s favorite strand. Strands are labeled from 1 to n in counterclockwise order. Each of the remaining m lines contains two integers d and t describing a bridge, where d (1 ≤ d ≤ 109) is the bridge’s distance from the center of the spiderweb and t (1 ≤ t ≤ n) is the first strand of the bridge in counterclockwise order. Specifically, if 1 ≤ t < n, then the bridge connects strands t and t+1. If t = n, then the bridge connects strands 1 and n. All bridge distances d are distinct.

## 출력

Output n lines, where the ith line is the minimum number of bridges Charlotte needs to add in order to end at strand s after walking on autopilot from strand i.
