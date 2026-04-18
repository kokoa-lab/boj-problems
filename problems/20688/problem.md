---
title: Cul-De-Sac Parades
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 54
accepted: 38
solved_users: 33
acceptance_rate: 70.213%
collected_at: 2026-04-17T15:40:01.091732+00:00
---

## 문제

Treantis is a wonderful town with N junctions (numbered from 1 to N) that are connected by exactly N − 1 roads such that one can go from one junction to any other junction using a sequence of roads. Such a special structure causes Treantis to have some junctions in which each of them is only connected to exactly one other junction; such a junction is known as a cul-de-sac (or a dead-end junction) in Treantis.

To live up the town, the mayor of Treantis decides to carry out a festival in Treantis with glamorous parades. Due to some superstition in Treantis, there are two constraints that should be fulfilled when designing the routes for the parades.

1. Each parade should march starting from a cul-de-sac, ending at another cul-de-sac, and never passing the same road more than once.
2. Any two parades should not share a common road on their paths; on the other hand, sharing the same junction is not an issue.

The mayor has estimated that if a parade passes a road connecting junction ui and junction vi, then the citizen happiness will be increased by wi.

Your task in this problem is to help the mayor to calculate the maximum happiness that can be obtained by carefully designing the parades while satisfying the two constraints mentioned above.

For example, let N = 10 and the town structure is as shown in the following figure.

![](./001_preview)

As we can see, there are 7 cul-de-sacs and their numbers are {1, 2, 3, 4, 8, 9, 10}. In this example, the maximum happiness can be obtained by running 3 parades of the following routes.

* 1 → 5 → 8 with a happiness of 10 + 30 = 40.
* 2 → 5 → 6 → 9 with a happiness of 20 + 50 + 20 = 90.
* 4 → 7 → 10 with a happiness of 40 + 40 = 80.

Observe that all those parades start and end at a cul-de-sac and no two parades share the same road. The total happiness of those parades is 40 + 90 + 80 = 210. There are no parades that yield a happiness of more than 210 in this example.

## 입력

Input begins with a line containing an integer: N (2 ≤ N ≤ 100 000) representing the number of junctions in Treantis. The next N − 1 lines each contains three integers: ui vi wi (1 ≤ ui < vi ≤ N; 1 ≤ wi ≤ 106) representing a road and its increment in happiness if this road is passed by a parade, respectively. It is guaranteed that one can go from one junction to any other junction using a sequence of roads.

## 출력

Output in a line an integer representing the maximum happiness that can be obtained by carefully designing the parades while satisfying all the constraints.
