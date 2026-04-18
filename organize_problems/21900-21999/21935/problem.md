---
title: "Formica Sokobanica"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 103
accepted: 80
solved_users: 74
acceptance_rate: "82.222%"
collected_at: "2026-04-17T16:10:12.402675+00:00"
---

## 문제

A new species of ant, named *Formica sokobanica*, was discovered recently. It attracted entomologists’ attention due to its unique habit. These ants do not form colonies. Rather, individuals make up their private nests and keep their food, nuts, in the nests. A nest comprises a lot of small rooms connected with tunnels. They build the rooms only a little bigger than a nut leaving just enough space for air flow; they cannot enter a room with a nut in it. To save the labor, tunnels are so narrow that it exactly fits the size of a nut, and thus nuts should not be left in the tunnels to allow air flow through.

To enter a room with a nut in it, the nut has to be pushed away to any of the vacant rooms adjacent to that room through the tunnel connecting them. When no adjacent rooms are vacant except the room which the ant came from, the nut cannot be pushed away, and thus the ant cannot enter the room.

Dr. Myrmink, one of the entomologists enthused about the ants, has drawn a diagram of a typical nest. The diagram also shows which rooms store nuts in them, and which room the ant is initially in. Your job is to write a program that counts up how many rooms the ant can reach and enter. Pushing a nut into one of the vacant adjacent rooms may make some of the rooms unreachable, while choosing another room to push into may keep the rooms reachable. There can be many combinations of such choices. In such cases, all the rooms should be counted that are possibly reached by one or more choice combinations.

You may assume that there is no nut in the room the ant is initially in, and that there is no cyclic path in the nest.

## 입력

The input consists of a single test case of the following format, representing the diagram of a nest.

```

n m
x1 y1
.
.
.
xn−1 yn−1
a1
.
.
.
am
```

Here, n and m are the numbers of rooms and nuts. They satisfy 1 ≤ n ≤ 2×105 and 0 ≤ m < n. Rooms are numbered from 1 to n. The ant is initially in the room 1.

Each of the following n − 1 lines has two integers xi and yi (1 ≤ i ≤ n − 1) indicating that a tunnel connects rooms numbered xi and yi. 1 ≤ xi ≤ n, 1 ≤ yi ≤ n, and xi ≠ yi hold. No two tunnels connect the same pair of rooms.

Each of the remaining m lines has an integer ak (1 ≤ k ≤ m, 2 ≤ ak ≤ n) which indicates that the room numbered ak has a nut in it. The numbers ak’s are all distinct.

## 출력

The output should be a single line containing a single integer, the number of rooms that the ant can reach and enter.
