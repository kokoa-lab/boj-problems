---
title: Homesick
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 9
accepted: 9
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:58:10.019193+00:00
---

## 문제

It is the 25th of August, 225 BCE. You are in charge of the annual road trip of the Backtracking-Averse Promenaders Club in Rome. Alas, you get homesick easily and would much rather stay at home. Therefore, your goal is to keep the road trip as short as possible. Traditionally, the road trip cannot backtrack along a road it just used -- your friends would start to complain. Specifically, if you travel directly from site $x$ to site $y$, you cannot immediately go back from $y$ to $x$ along the same road.

![](./001_preview)

Figure H.1: Sample Input 2. The illustration shows a valid trip using six roads. The road connecting sites 1 and 4 is used twice.

You are given a list of sites to possibly visit and the roads connecting them. Find the road trip with the shortest length that would keep your friends happy.

The road trip must start at site $1$, your home, and must visit at least one other site.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ (\(2\leq n\leq 10^{5}\), \(1\leq m\leq 2\cdot 10^{5}\)), the number of sites and the number of roads.
* \(m\) lines, each with two integers $u$ and $v$ (\(1\leq u < v \leq n\)), indicating there is a road between sites \(u\) and \(v\). Roads can be travelled in either direction. Each pair of sites is connected by at most one road.

## 출력

If there is no road trip possible, output "`impossible`". Otherwise, output a your planned road trip, described by an integer $k$, the number of sites to visit on the road trip (including your home twice), followed by the $k$ sites, in the order of visiting them.

If there are multiple valid solutions, you may output any one of them.
