---
title: "Road"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:20:07.450645+00:00"
---

## 문제

There are $n$ cities in a country connected by $m$ bidirectional roads. The cities are numbered $1, 2, \dots, n$ and the roads are numbered $1, 2, \dots, m$. Road $i$ connects city $u\_i$ and city $v\_i$, and its length is $w\_i$ meters. Starting from any city, you may reach any other city via the roads.

The roads are built in a special way. Formally, a simple cycle passing through $l$ roads (here, a simple cycle means a cycle such that no cities are visited twice except the start) may be represented as $c\_1 \to c\_2 \to \dots \to c\_{l-1} \to c\_l$ such that for all $1 \le i < l$, city $c\_i$ and city $c\_{i+1}$ are connected directly by a road, city $c\_1$ and city $c\_l$ are connected directly by a road, and for all $1 \le i < j \le l$, we have $c\_i \ne c\_j$. If $l > 3$, then the roads satisfy the following additional constraint: there exist two non-adjacent cities on the cycle such that the two cities are directly connected by a road, or in other words, there exists $1 \le u < v \le l$ such that $v-u \ge 2$, $u,v$ are not $1$ and $l$ simultaneously, and city $c\_u$ and city $c\_v$ are directly connected by a road.

Now the country is going to find a route to renovate between city $s$ and city $t$. Since the road will be inaccessible during renovation, the country wants to make sure it is possible to reach all other cities starting from any city in the country via the remaining roads during renovation (i.e. roads that are not included in the route to be renovated).

Please find a possible route to renovate and make sure the length is as short as possible.

## 입력

The first line contains two integers $n,m$ denoting the number of cities and the number of roads. The following $m$ lines contain three integers $u\_i,v\_i,w\_i$ each denoting the endpoints of the roads and the lengths. It is guaranteed that each road connects two different cities, or in other words, $u\_i \ne v\_i$. The last line contains two integers $s,t$ denoting the endpoints of the route to be renovated.

## 출력

The output contains only one integer denoting the minimum possible length of the route to be renovated satisfying the constraints specified in the problem. If there are no feasible solutions, output `-1`.
