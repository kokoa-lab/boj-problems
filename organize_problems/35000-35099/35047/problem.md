---
title: "Irrigation Interlock"
special_judge: "true"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:54:38.904223+00:00"
---

## 문제

Two irrigation cooperatives share the same fertile valley. The first cooperative maintains pumps scattered across the fields; the second supervises reservoirs on the surrounding hills. Whenever both cooperatives decide to lay a pair of new pipes, the pipes must intersect --- at such an intersection they can install a joint valve. Pipes always follow a straight line segment between a pair of distinct pumps or a pair of distinct reservoirs. Two pipes intersect if they share at least one common point (touching and overlapping pipes are considered intersecting).

You are given the exact coordinates of every pump and every reservoir on a Cartesian plane. For each planning scenario, determine whether the first cooperative can pick two distinct pumps and the second cooperative can pick two distinct reservoirs so that the two straight pipes intersect. If this is possible, report the indices of those pumps and reservoirs; otherwise declare that the project cannot be realized.

## 입력

The first line contains an integer $t$ ($1 \le t \le 10^5$) --- the number of planning scenarios.

For each planning scenario:

The first line contains an integer $n$ ($2 \le n \le 10^5$) --- the number of pumps managed by the first cooperative.

Each of the next $n$ lines contains two integers $x\_i$ and $y\_i$ ($|x\_i|, |y\_i| \le 10^9$) --- the Cartesian coordinates of pump $i$. The pump locations are distinct.

The next line contains an integer $m$ ($2 \le m \le 10^5$) --- the number of reservoirs managed by the second cooperative.

Each of the next $m$ lines contains two integers $u\_j$ and $v\_j$ ($|u\_j|, |v\_j| \le 10^9$) --- the Cartesian coordinates of reservoir $j$. The reservoir locations are distinct.

No pump shares its location with any reservoir.

It is guaranteed that the sum of $n$ over all planning scenarios does not exceed $2 \cdot 10^5$ and the sum of $m$ over all planning scenarios does not exceed $2 \cdot 10^5$.

## 출력

For each planning scenario:

If the first cooperative can choose two pumps and the second cooperative can choose two reservoirs so that the straight pipes connecting each pair intersect, output four integers $p\_1$, $p\_2$, $r\_1$, $r\_2$ --- the indices of two chosen pumps ($1 \le p\_1, p\_2 \le n$; $p\_1 \ne p\_2$) and two chosen reservoirs ($1 \le r\_1, r\_2 \le m$; $r\_1 \ne r\_2$).

If such an intersection is impossible, output $-1$.

In case several valid solutions exist, any one of them is acceptable.

## 힌트

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Planning scenario 1 | Planning scenario 2 | Planning scenario 3 |

* ![](./004_preview) Pump
* ![](./005_preview) Reservoir
* ![](./006_preview) Pipe
