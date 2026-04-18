---
title: Pathfinding
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 247
accepted: 107
solved_users: 98
acceptance_rate: 46.667%
collected_at: 2026-04-17T11:18:59.147253+00:00
---

## 문제

Bessie is stranded on a deserted arctic island and wants to determine all the paths she might take to return to her pasture. She has tested her boat and knows she can travel from one island to another island in 1 unit of time if a route with proper currents connects the pair.

She has experimented to create a map of the ocean with valid single-hop routes between each pair of the N (1 <= N <= 100) islands, conveniently numbered 1..N. The routes are one-way (unidirectional), owing to the way the currents push her boat in the ocean. It's possible that a pair of islands is connected by two routes that use different currents and thus provide a bidirectional connection. The map takes care to avoid specifying that a route exists between an island and itself.

Given her starting location M (1 <= M <= N) and a representation of the map, help Bessie determine which islands are one 'hop' away, two 'hops' away, and so on. If Bessie can take multiple different paths to an island, consider only the path with the shortest distance.

By way of example, below are N=4 islands with connectivity as shown (for this example, M=1):

```

       start--> 1-------->2
                |         |
                |         |
                V         V
                4<--------3
```

Bessie can visit island 1 in time 0 (since M=1), islands 2 and 4 at time 1, and island 3 at time 2.

The input for this task is a matrix C where the element at row r, column c is named C\_rc (0 <= C\_rc <= 1) and, if it has the value 1, means "Currents enable Bessie to travel directly from island r to island c in one time unit". Row C\_r has N elements, respectively C\_r1..C\_rN, each one of which is 0 or 1.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..N+1: Line i+1 contains N space-separated integers: C\_r

## 출력

* Lines 1..???: Line i+1 contains the list of islands (in ascending numerical order) that Bessie can visit at time i.  Do not include any lines of output after all reachable islands have been listed.
