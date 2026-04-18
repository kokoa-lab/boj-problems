---
title: "Gas and Minerals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 22
solved_users: 15
acceptance_rate: "93.750%"
collected_at: "2026-04-17T19:21:22.093924+00:00"
---

## 문제

An Artifact that could turn the tide of the war was discovered in one of the distant Terran colonies. Meanwhile, the intelligence service reports that a Zerg swarm is moving towards the colony. It is necessary to protect the Artifact at all costs before the arrival of reinforcements.

You have $m$ units of minerals and $g$ units of Vespen gas. In addition, there are $n$ types of defensive buildings available for construction. A building of type $i$ requires $a\_i$ units of minerals and $b\_i$ units of gas to construct, and increases the defenses of the base by $c\_i$ units. You can construct any number of buildings (including zero) of any type, provided that the total costs of minerals and gas for all buildings will not exceed $m$ and $g$, respectively.

Determine what the maximum total building defense capability can be achieved under the given constraints.

## 입력

The first line contains three integers $m$, $g$ and $n$ --- the number of available units of minerals and gas, respectively, and the number of building types ($0 \le m \le 1000$, $0 \le g \le 1000$, $1 \le n \le 10$).

The $i$ th of the following $n$ lines contains three integers $a\_i$, $b\_i$ and $c\_i$ --- the amount of units of mineral and gas are needed to construct a building of the $i$-th type and its defenses ($1 \le a\_i \le 100$, $0 \le b\_i \le 100$, $0 \le c\_i \le 100$).

## 출력

Print a single integer --- the maximum total building defense capability that can be achieved.

## 힌트

In the first example, the optimum is provided by the construction of one building of type $2$ and one building of type $3$.

In the second example, it is most profitable to construct one building of type $1$ and two buildings of type $3$.
