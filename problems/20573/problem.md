---
title: "Cactus Shoppe"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 12
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T15:38:09.474808+00:00"
---

## 문제

After retirement, UT CS professors go to a farm in upstate Texas where they garden and do research to their hearts' content. Oftentimes these two interests overlap, as is the case with the amazing Upstate Texas Cactus Shoppe (UTCS).

For those of us who are not retired CS professors, a cactus is an undirected graph where each edge belongs to at most one simple cycle. Here are some pictures of cactuses:

![](./001_512x) ![](./002_512x)

Figure 1: Cactuses! Left photo by [Calvin Teo](./003_File_Singapore_Botanic_Gardens_Cactus_Garden_4.jpg). Right photo by [Genleorus](./004_File_SunGarden-SingaporeBotanicGardens-20070102.jpg).

Here is a picture of a cactus graph:

![](./005_preview)

Figure 2: Cactus graph! Image created by [David Eppstein](./006_index.php).

The UTCS has a single cactus. Each vertex in the cactus has a flower identifier $f\_i$, describing the flowers that reside in that part of the cactus. If $f\_i$ and $f\_j$ share divisors, then the flowers at those vertices are similar.

To conduct a purchase at the UTCS, a professor comes in with a flower identifier $q\_i$. They then make a copy of the master cactus and remove all the vertices where $q\_i$ does *not* divide $f\_i$. They also remove all edges which were attached to at least one deleted vertex. Afterwards, the cactus may become disconnected. Each professor wonders how many connected components they are left with after this process. An empty graph has $0$ connected components. Two vertices are in the same connected component if there is some simple path using the remaining edges from one vertex to the other.

All this cutting and pruning is hard work, especially for the retired. Can you help answer their queries?

## 입력

The first line has three space-separated integers $n$ ($2 \leq n \leq 100\,000$), $m$ ($1 \leq m \leq 200\,000$) and $q$ ($1 \leq q \leq 100\,000$): the number of vertices in the cactus, the number of edges in the cactus and the number of queries. The next line has $n$ space separated integers $f\_i$ ($1 \leq f\_i \leq 1\,000\,000$): the flower identifier for each vertex. The next $m$ lines each contain two integers $a$ and $b$ ($1 \leq a, b \leq n$), meaning there is an edge connecting $a$ and $b$. It is guaranteed these edges form a connected valid cactus. No edge appears more than once and no edge connects a vertex with itself.

The next $q$ lines each contain a professor's query $q\_i$ ($1 \leq q\_i \leq 1\,000\,000$).

## 출력

For each query made by a professor, output the number of connected components that remain when removing all the vertices that are not divisible by $q\_i$.
