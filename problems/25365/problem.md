---
title: Kingdom Partition
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 31
accepted: 21
solved_users: 18
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:25:37.318183+00:00
---

## 문제

The King is gone. After the King's rule, all the roads in the Kingdom are run down and need repair. Three of the King's children, Adrian, Beatrice and Cecilia, are dividing the Kingdom between themselves.

Adrian and Beatrice do not like each other and do not plan to maintain any relations between themselves in the future. Cecilia is on good terms with both of them. Moreover, most of the Kingdom's workers support Cecilia, so she has better resources and more opportunity to repair the infrastructure and develop the economy.

Cecilia proposes to partition the Kingdom into three districts: A (for Adrian), B (for Beatrice), and C (for Cecilia), and let Adrian and Beatrice to negotiate and choose any towns they want to be in their districts, and agree on how they want to partition the Kingdom into three districts.

Adrian's castle is located in town $a$, and Beatrice's one is located in town $b$. So Adrian and Beatrice want their castles to be located in districts A and B, respectively. Cecilia doesn't have a castle, so district C can consist of no towns.

There is an issue for Adrian and Beatrice. When they choose the towns, they will have to pay for the roads' repair.

The cost to repair the road of length $l$ is $2l$ gold. However, Adrian and Beatrice don't have to bear all the repair costs. The repair cost for the road of length $l$ that they bear depends on what towns it connects:

* For a road between two towns inside district A, Adrian has to pay $2l$ gold;
* For a road between two towns inside district B, Beatrice has to pay $2l$ gold;
* For a road between towns from district A and district C, Adrian has to pay $l$ gold, Cecilia bears the remaining cost;
* For a road between towns from district B and district C, Beatrice has to pay $l$ gold, Cecilia bears the remaining cost.

The roads that connect towns from district A and district B won't be repaired, since Adrian and Beatrice are not planning to use them, so no one pays for them. Cecilia herself will repair the roads that connect the towns inside district C, so Adrian and Beatrice won't bear the cost of their repair either.

Adrian and Beatrice want to minimize the total cost they spend on roads' repair. Find the cheapest way for them to partition the Kingdom into three districts.

## 입력

The first line contains two integers $n$ and $m$ --- the number of towns and the number of roads in the Kingdom ($2 \le n \le 1000$; $0 \le m \le 2000$).

The second line contains two integers that represent town $a$ and town $b$ --- the towns that have to be located in district A and district B, respectively ($1 \le a, b \le n$; $a \ne b$).

The following $m$ lines describe the Kingdom roads. The $i$-th of them consists of three integers $u\_i$, $v\_i$, and $l\_i$ representing a road of length $l\_i$ between towns $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$; $u\_i \ne v\_i$; $1 \le l\_i \le 10^9$).

Each pair of towns is connected with at most one road.

## 출력

In the first line output a single integer --- the minimum total cost of roads' repair for Adrian and Beatrice.

In the second line output a string consisting of $n$ characters '`A`', '`B`', and '`C`', $i$-th of the characters representing the district that the $i$-th town should belong to.

If several cheapest ways to partition the Kingdom exist, print any of them.

## 힌트

The following picture illustrates the example. Adrian and Beatrice don't pay for the dashed roads, they pay $2l$ for the bold roads, and $l$ for the solid roads.

So the total cost is $2 \cdot 5 + 3 + 3 = 16$.

The castles of Adrian and Beatrice are located in bold towns.

![](./001_preview)
