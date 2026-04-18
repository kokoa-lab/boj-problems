---
title: The King's Guards
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 91
accepted: 23
solved_users: 20
acceptance_rate: 29.851%
collected_at: 2026-04-17T16:38:52.082709+00:00
---

## 문제

In a certain kingdom, the king wants to protect his citizens by deploying guards. He has recruited a number of guards, and has outfitted them with heavy armor for protection from bandits, foreign knights, and other ne'er-do-wells. His guards are tough, but unfortunately they aren't very bright and will attack anyone wearing armor, even each other!

The kingdom consists of a number of villages, connected by roads.  All of the roads are of poor quality. Some are muddy, some have rickety bridges. None of them can support a guard in full armor. So, the king must decide which roads to improve so that his guards can reach the entire kingdom. The roads are bidirectional. Each guard can only be deployed to a single village in a certain subset of the kingdom's villages.

The king needs to minimize the cost of improving roads, while satisfying several other constraints:

* Every guard must be deployed; none must be left out.
* Every guard must be deployed in their subset of villages.
* Every village must be reachable by exactly one guard. If two guards can reach each other, they'll fight.

Help the king determine the minimum cost of improving the roads of his kingdom while satisfying the above constraints.

## 입력

The first line of input contains three integers $n$ ($1 \le n \le 300$), $r$ ($0 \le r \le \frac{n \cdot (n-1)}{2}$) and $g$ ($1 \le g \le n$), where $n$ is the number of villages, $r$ is the number of roads, and $g$ is the number of guards. The villages are numbered $1$ through $n$.

Each of the next $r$ lines contains three integers $a$, $b$ ($1 \le a < b \le n$) and $c$ ($1 \le c \le 1\,000$). Each line describes a road between village $a$ and village $b$, costing $c$ to improve. The roads are bidirectional; a guard can go from $a$ to $b$ or from $b$ to $a$. Every pair of villages has at most one road between them.

Each of the next $g$ lines starts with an integer $k$ ($1 \le k \le n$), and then contains $k$ integers $v$ ($1 \le v \le n$). Each line describes the villages comprising the subset where one particular guard may be placed. The subsets may overlap.

## 출력

Output a single integer, which is the minimum cost the king must pay to improve enough roads so that every village is reachable by exactly one guard, and every guard is deployed. Output $-1$ if it isn't possible to deploy the guards in a way that satisfies all of the constraints.
