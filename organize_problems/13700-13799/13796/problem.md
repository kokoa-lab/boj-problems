---
title: "Blue Forest"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:19:27.838463+00:00"
---

## 문제

John is playing a famous console game named ‘Tales of Algorithmers.’ Now he is facing the last dungeon called ‘Blue Forest.’ To find out the fastest path to run through the very complicated dungeon, he tried to draw up the dungeon map.

The dungeon consists of several floors. Each floor can be described as a connected simple plane graph. Vertices of the graph are identified by X-Y coordinate, and the length of an edge is calculated by Euclidean distance. A vertex may be equipped with a one-way warp gate. If John chooses to use the gate, it brings John to another vertex in a possibly different floor. The distance between a warp gate and its destination is considered as 0.

One vertex has at most one warp gate, though some vertices might be the destination of multiple warp gates.

He believed he made one map for each floor, however after drawing maps of all the floors, he noticed that he might have made a few mistakes. He might have drawn the same floor several times, and might have forgotten to mark some warp gates in the maps. However, he was sure he marked all warp gates at least once. So if the maps of same floor are unified to one map, all the warp gates must be described there. Luckily there are no floors which have the same shape as the other floors, so if two (or more) maps can be unified, they must be the maps of the same floor. Also, there is no floor which is circular symmetric (e.g. a regular triangle and a square).

Map A and map B can be unified if map B can be transformed to map A using only rotation and parallel translation. Since some of the warp gates on maps might be missing, you should not consider the existence of warp gates when checking unification. If it is possible to unify map A and map B, a vertex on map A and the corresponding vertex on map B are considered as ‘identical’ vertices. In other words, you should treat warp gates on map B as those on map A where the warp gates are located on the corresponding vertices on map A. Destinations of warp gates should be treated similarly. After that you can forget map B. It is guaranteed that if both map A and map B have warp gates which are on the identical vertices, the destinations of them are also identical.

Remember, your task is to find the shortest path from the entrance to the exit of the dungeon, using the unified maps.

## 입력

The input consists of multiple datasets. Each dataset is in the following format.

```

n 
component1 
component2 
. 
. 
. 
componentn 
sl sn 
dl dn
```

n is a positive integer indicating the number of maps. componenti describes the i-th map in the following format.

```

A 
x1 y1 
x2 y2 
. 
. 
. 
xA yA 
B 
s1 d1 
s2 d2 
. 
. 
. 
sB dB 
C 
sn1 dl1 dn1 
sn2 dl2 dn2 
. 
. 
. 
snC dlC dnC
```

A denotes the number of vertices in the map. Each of the following A lines contains two integers xi and yi representing the coordinates of the i-th vertex in the 2-dimensional plane. B denotes the number of the edges connecting the vertices in the map. Each of the following B lines contains two integers representing the start and the end vertex of each edge. Vertices on the same map are numbered from 1.

C denotes the number of warp gates. Each of the following C lines has three integers describing a warp gate. The first integer is the vertex where the warp gate is located. The second and the third integer are the indices of the map and the vertex representing the destination of the warp gate, respectively. Similarly to vertices, maps are also numbered from 1.

After the description of all maps, two lines follow. The first line contains two integers sl and dl, meaning that the entrance of the dungeon is located in the sl-th map, at the vertex dl. The last line has two integers sn and dn, similarly describing the location of the exit.

The values in each dataset satisfy the following conditions:

* 1 ≤ n ≤ 50,
* 3 ≤ A ≤ 20,
* A − 1 ≤ B ≤ A(A − 1)/2,
* 0 ≤ C ≤ A, and
* −10,000 ≤ xi , yi ≤ 10,000

## 출력

For each dataset, print the distance of the shortest path from the entrance to the exit. The output should not contain an absolute error greater than 10−1 . If there is no route, print -1.
