---
title: "Expansion Order"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 11
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T11:11:50.223037+00:00"
---

## 문제

Even having selected (in the previous problem) the set of routes to add to the system, another important question is in which order to build the expansions. For instance, it is not very useful to build a Gold Line from Pomona to Monrovia if there is no connection yet from Monrovia to Pasadena and thus the main network2.

You are to determine a feasible order for building various expansions. You will be given a starting point, which represents all of the current network, and all suggested expansions. You should either output an order such that each new line connects to the existing network at the time it is built, or state (correctly) that such an order does not exist.

2See “Bridge to Nowhere” in the San Gabriel Mountains.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains two integers n,m ≥ 1. n ≤ 500 is the total number of stations in the network, with station 1 representing all of the current network. m ≤ 50 is the number of proposed new routes.

This is followed by m lines, each describing one new route i. The description consists of the set Si ⊆ {1,... ,n} of all stations the new route would connect.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output, one route per line, the routes in the order in which they should be built. If there are multiple feasible orders, choose one that comes first in the following sorting: to compare orders o,o′, look at the first position where they differ. The order that has the smaller number in that position should come first. If no order exists, output “Impossible” instead of an ordering.
