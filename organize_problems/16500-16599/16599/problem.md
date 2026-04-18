---
title: Banana Republic
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:20:45.617362+00:00
---

## 문제

Prime Minister Louie, the democratically appointed top banana of the sovereign nation of orangutans, has a monkey on his back. His hairy subjects traditionally travel between locations by swinging from vine to vine along the forest superhighway. However, due to increasing traffic, there has been a dramatic increase of mid-air collisions and other forms of swinging accidents.

To improve travel safety, Louie has decided to replace the old vine-based transportation system by a new network of rope bridges. Two trees A and B along the highway will be connected by a rope bridge if all of the trees between A and B are strictly shorter than both A and B. If A and B are not connected by a bridge, a citizen travelling from A to B has to use multiple bridges, changing between bridges at some intermediate tree or trees between A and B (see Figure B.1). Note that a citizen travelling from A to B only does so by taking bridges leading towards B, never in the opposite direction.

![](./001_preview)

Figure B.1: A solution to Sample Input 2 showing the bridges built. Travelling from tree 1 to 4 can be done using a single bridge. Travelling from tree 2 to 8 requires 4 bridges—the trip could be made using 3 bridges by going via tree 1, but citizens never travel away from their destination.

The trees tend to be very crowded, especially during rush hour, so changing between bridges can be frustrating enough to make you go ape. Therefore, Louie aims to minimise the number of bridges that the average traveller needs to use to get to their destination. All routes travelled along the highway are well understood and have been collected in the most recent jungle census. What remains is to design the tree layout along the forest superhighway, or more specifically, the heights of the trees.

Find out how to set the heights of the trees so that the total number of bridges used, summed over all journeys in the jungle census, is minimised.

## 입력

The input consists of:

* One line with two integers n and m (2 ≤ n ≤ 500, 1 ≤ m ≤ 50 000), the number of trees and the number of journeys. The trees along the highway are numbered from 1 to n.
* m lines, each with two integers s and t (1 ≤ s, t ≤ n, s ≠ t), the starting and ending trees of a journey

## 출력

On the first line, output the minimum possible total number of bridges used.

On the next line, output a sequence of heights, in metres, of the trees that achieves this minimum. Your answer may only use integer tree heights between 1 and 109 (inclusive).

If there are multiple valid solutions, output any one of them.
