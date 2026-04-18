---
title: Steppe on It
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 20
accepted: 12
solved_users: 10
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:50:57.263847+00:00
---

## 문제

The gas pedal on the floor. Squealing tires. Wailing sirens. Emergency vehicles do whatever is necessary to reach their target locations as quickly as possible. Time is critical because lives often depend on it.

Providing emergency services is always challenging, especially for sparsely populated areas such as the Kazakh Steppe. The cost of building infrastructure is high compared to the number of people served. It is therefore important to minimize both the number of roads and the number of vehicles. On the other hand, it is also vital to minimize the response time of emergency services.

This problem considers a road network that already minimizes the number of roads, which means that any two villages are connected by exactly one path. Thanks to a government grant, the Kazakh Steppe Fire Department recently acquired some shiny new fire engines. The department wants to establish fire stations in some of the villages and allocate the fire engines to them in a way that optimizes the guaranteed response time.

Your task is to find an optimal placement of fire engines that minimizes the time needed for any village to be reached by a fire engine. You can neglect the time needed to assemble the fire crew and start the engine as well as the time to travel across any villages. The response time is determined solely by traveling along the roads.

## 입력

The first line contains two integers: the number of villages $n$ ($1 ≤ n ≤ 100\, 000$) and the number of fire engines $f$ ($1 ≤ f ≤ n$).

This is followed by $n-1$ lines numbered from $2$ to $n$. Line number $i$ contains two integers $v\_i$ ($1 ≤ v\_i < i$) and $t\_i$ ($1 ≤ t\_i ≤ 10\, 000$) meaning that there is a two-way road between villages $i$ and $v\_i$ that can be traveled in time $t\_i$.

## 출력

Output the minimum response time that can be guaranteed by placing fire engines into $f$ villages.
