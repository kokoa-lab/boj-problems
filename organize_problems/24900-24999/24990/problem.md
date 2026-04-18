---
title: Hamilton - The Musical
special_judge: false
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 94
accepted: 36
solved_users: 28
acceptance_rate: 43.077%
collected_at: 2026-04-17T17:18:17.147606+00:00
---

## 문제

Nlogonia is well known for its robust road infrastructure. The country has $N$ cities numbered from $1$ to $N$, and for each pair of distinct cities $i$ and $j$, there is a two-way road between them with length $L\_{i,j}$.

The citizens of Nlogonia are very excited because the musical Hamilton has arrived in the country for the first time. The organization of Hamilton wants to let every citizen have an opportunity to watch the musical, so they want to choose a path that visits each city exactly $P$ once. Such a path is a permutation $P\_1, P\_2, \dots , P\_N$ of the $N$ cities, and its total length is $\sum\_{i=1}^{N-1}{L\_{P\_i,P\_{i+1}}}$.

The organization fears that if they let the actors choose the path, they will have to spend a lot of money on fuel. But they also fear that if they don’t let the actors choose anything, the actors will become demotivated and might have a bad performance on stage. So the organization allowed the actors to choose the cities in the even positions of the path, that is, the actors can choose the cities $P\_2, P\_4, \dots , P\_{\lfloor N/2 \rfloor }$.

After much deliberations, the actors made their choice. Contrary to what one would expect from such a creative bunch, they agreed on a somewhat boring outcome and decided that even positions should be occupied by cities with the same identifier as their indices, that is, $P\_i = i$ for even $i$.

Now the organization needs your help. Can you determine the minimum total length of a path satisfying the actors’ decision?

## 입력

The first line contains an integer $N$ ($2 ≤ N ≤ 500$) indicating the number of cities in Nlogonia. The next $N$ lines contain $N$ integers each, representing the lengths of the roads between cities. The $j$-th integer on the $i$-th of these lines is $L\_{i,j}$ ($1 ≤ L\_{i,j} = L\_{j,i} ≤ 10^9$ for $i = 1, 2, \dots , N$, $j = 1, 2, \dots , N$ and $i \ne j$), denoting the length of the two-way road between cities $i$ and $j$. If $i = j$ then $L\_{i,j} = 0$, since there is no actual road from a city to itself.

## 출력

Output a single line with an integer representing the minimum total length of a path that visits each city exactly once satisfying the actors’ decision.
