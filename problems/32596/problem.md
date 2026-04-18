---
title: "Buggy Blinkers"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 26
solved_users: 25
acceptance_rate: "73.529%"
collected_at: "2026-04-17T19:57:02.604813+00:00"
---

## 문제

Recently, your car underwent a software update. Now, if you use the blinkers too much, the car shuts down, reporting a "buffer overflow", whatever that means! On the bright side, you are now welcome at the Broken-down Automobile Preservation Convention (BAPC).

You found out late, so you have to drive there as quickly as possible! Still, of course, you have to obey all traffic rules. At each intersection, you should follow these rules, regardless of whether an intersection has roads in all directions or not:

* When turning left (or right) at an intersection, the left (or right) blinker must be on.
* When driving straight ahead, the blinkers must be off.
* U-turns are not allowed, i.e. you are not allowed to turn back the way you came.

To play it safe with your blinkers, you decide you are going to activate them at most $k$ times. Luckily, you can still deactivate them at any time. This seems rather limiting, but you make one shrewd observation: as long as you keep your blinkers on (they do not turn off automatically), you can keep turning in the same direction.

The road network consists of intersections with roads between them. Roads always start and end in one of the four cardinal directions: north, east, south, or west. Furthermore, they never start and end at the same intersection. As an example, consider sample cases 1 through 3, visualized in Figure B.1. These samples only differ in their value of $k$.

![](./001_preview)

Figure B.1: Visualization of the first, second, and third sample input.

To simplify navigation, you assume that each road can be traversed in the same amount of time, i.e. each road is considered to be of length $1$. Find the shortest route from your current location to the BAPC, ensuring that you do not activate the blinkers more than $k$ times. From your current location, you can drive in any direction without using your blinkers.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1 \le n \le 5000$, $0 \le k \le 20$), the number of intersections and the number of times the blinkers can be activated.
* $n$ lines, the $i$th of which contains four integers $v\_i^{\text{N}}$, $v\_i^{\text{E}}$, $v\_i^{\text{S}}$, and $v\_i^{\text{W}}$ ($0 \le v\_i^{\text{N}}, v\_i^{\text{E}}, v\_i^{\text{S}}, v\_i^{\text{W}} \le n$), the intersections that can be reached by taking the north, east, south, and west road from intersection $i$, or $0$ to indicate that the road does not exist.

You start at intersection $1$, and the BAPC is located at intersection $n$. Each intersection $i$ has at most one road to each other intersection $j$. If this road exists, then intersection $j$ has exactly one road to intersection $i$ as well.

## 출력

If it is possible to drive from intersection $1$ to $n$ using the blinkers at most $k$ times, output the length of the shortest such route. Otherwise, output "`impossible`".
