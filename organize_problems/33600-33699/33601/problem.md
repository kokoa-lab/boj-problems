---
title: Porto Vs. Benfica
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 47
accepted: 25
solved_users: 22
acceptance_rate: 53.659%
collected_at: 2026-04-17T20:19:44.856410+00:00
---

## 문제

FC Porto and SL Benfica are the two largest football teams in Portugal. Naturally, when the two play each other, a lot of people travel from all over the country to watch the game. This includes the Benfica supporters’ club, which is going to travel from Lisbon to Porto to watch the upcoming game. To avoid tensions between them and the Porto supporters’ club, the national police want to delay their arrival to Porto as much as they can.

The road network in Portugal can be modelled as a simple, undirected, unweighted, connected graph with $n$ vertices and $m$ edges, where vertices represent towns and edges represent roads. Vertex $1$ corresponds to Lisbon, i.e., the starting vertex of the supporters’ club, and vertex $n$ is Porto, i.e., the destination vertex of the supporters’ club. The supporters’ club wants to minimize the number of roads they take to reach Porto.

The police are following the supporters’ club carefully, and so they always know where they are. To delay their arrival, at any point the police can pick exactly one road and block it, as long as the supporters’ club isn’t currently traversing it. They can do this exactly once, and once they do that, the road is blocked forever. Once the police block a road, the supporters’ club immediately learns that that road is blocked, and they can change their route however they prefer. Furthermore, the supporters’ club knows that the police are planning on blocking some road and can plan their route accordingly.

Assuming that both the supporters’ club and the police always make optimal choices, determine the minimum number of roads the supporters’ club needs to traverse to go from Lisbon to Porto. If the police can block the supporters’ club from ever reaching Porto, then output `-1`.

## 입력

The first line contains two integers $n$ and $m$ ($2 ≤ n ≤ 200\, 000$, $n−1 ≤ m ≤ \min\{n(n-1)/2, 200\, 000\}$) — the number of towns and the number of roads in the road network of Portugal.

Each of the next $m$ lines contains two integers $s\_i$ and $t\_i$ ($1 ≤ s\_i , t\_i ≤ n$) — the two towns connected by the $i$-th road.

It is guaranteed that the road network is connected, each road connects two distinct towns, and that there are no repeated roads.

## 출력

Print the minimum number of roads the supporters’ club needs to traverse to travel from Lisbon to Porto.
