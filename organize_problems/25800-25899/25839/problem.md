---
title: Village Transportation
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 34
accepted: 13
solved_users: 11
acceptance_rate: 36.667%
collected_at: 2026-04-17T17:34:13.297790+00:00
---

## 문제

This set started with a problem on presidential election and will end with another problem on the election!

Our good friend, Democracy-Forever (DF), wants to make sure everyone will have a chance to vote. DF has found out that there are a few villages, the first village has a Voting Station, the remaining villages do not have voting stations and do not currently have connection (roads) to get to the first village (the only Voting Station). He has received government funding to build roads for all the villagers to get to the station (first village) and vote. Hopefully, the funding is enough!

Democracy-Forever has determined the cost of constructing a one-way road between certain pairs of villages. DF needs to decide which roads to build to be sure everyone will be able to get to the Voting Station (directly or indirectly). It is, of course, desirable to have as much money left in DF’s pocket as possible at the end!

What complicates the decision process (which roads to build) is that if a road originates from a village, the Leader of the village wants some Royalty; the Leader won’t allow the road construction otherwise. The Royalty is not, unfortunately, a fixed amount; it is based on a future forecast. More specifically, it is a factor of how much DF will have in his pocket at the end. For example, the solutions (needed roads) for the first two Sample Input are shown on the last page (Node 1 is the Voting Station and the remaining nodes represent the remaining villages). For the first example:

* The original budget is \$100.
* It costs \$15 to build the road from 2 to 1 and the Leader wants 4 times what is in DF’s pocket at the end (\$10). So, the total cost for that road is \$15 + (4 × \$10) = \$55.
* It costs \$5 to build the road from 3 to 1 and the Leader wants 3 times what is in DF’s pocket at the end, so the total is \$5 + (3 × \$10) = \$35.
* The two roads will get all the villagers to the Voting Station. The total expenditure is \$55 + \$35 = \$90.
* The money left for DF at the end is \$100 – \$90 = \$10.

Democracy-Forever would like to know, given the budget (government funding) for the roads and the various cost associated with the road construction, the maximum amount he can pocket at the end. DF’s primary concern is, of course, for all the villagers to be able to get to the Voting Station.

## 입력

The first input line contains an integer, M (1 ≤ M ≤ 1,000,000,000,000), representing the funding for the project, i.e., the budget (dollar amount).

The second input line contains two integers: V (2 ≤ V ≤ 1,000), representing the number of villages (Node 1 is the Voting Station and Nodes 2–V are the remaining villages), and R (1 ≤ R ≤ 1,000; R ≥ (V – 1)), representing the number of roads that can be constructed.

Each of the following R input lines contains a road description. Each line contains four integers: b (1 ≤ b ≤ V), representing the origin for a road, e (1 ≤ e ≤ V; e ≠ b), representing the destination for a road, p (0 ≤ p ≤ 1,000), representing the cost for the road construction, and f (0 ≤ f ≤ 1,000), representing the Royalty factor for the road.

Assume that, if all the roads are constructed, all the villagers will be able to get to the Voting Station (directly or indirectly).

## 출력

Print the maximum amount Democracy-Forever can have in his pocket at the end. If the funded budget is not enough to build all the needed roads, print the value 0 (zero).

Print the answer as a floating point. Answers within 10-7 absolute or relative of the judge output will be considered correct.

## 힌트

Solution to the first Sample Input:

![](./001_preview)

Solution to the second Sample Input:

![](./002_preview)
