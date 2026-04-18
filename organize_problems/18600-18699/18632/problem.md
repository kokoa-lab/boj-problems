---
title: "Goldberg Machine"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:07:19.076473+00:00"
---

## 문제

Rube has constructed a brand new obscure contraption and is now testing it. The machine has n nodes numbered from 1 to n that can accomodate a marble, and n−1 tracks connecting the nodes. It is possible to get from any node to any other by following the tracks, that is, the tracks form an undirected tree.

For every node, the tracks adjacent to it are ordered: if a node v has kv tracks adjacent to it, we will write ev,0, . . . , ev,kv−1 for the order in question. Further, every node has an active adjacent track selected: we will write tv ∈ {0, . . . , kv − 1} to denote that the track etv is active for the node v.

Here’s how the machine operates. First, a marble is placed at the node 1. Then, one or more steps take place. Each step proceeds as follows:

* If the marble is currently in a node v, it moves to the other endpoint of the track ev,tv (the currently active track for the node v).
* After the ball has moved to the new node, tv becomes equal to (tv + 1) mod kv (that is, the node that contained the marble at the start of the step changes its active track to the next one in the cyclic ordering of its tracks).

Rube wants you to process several queries of two kinds:

* “C v t” (1 ≤ v ≤ n, 0 ≤ t ≤ kv − 1): set tv = t;
* “Q x” (1 ≤ x ≤ 1018): determine the index of the node that will contain the marble after taking exactly x steps from the node 1 starting from the current configuration. Note that this query **does not** affect the starting configuration for any further queries.

Rube is very busy tinkering with his device, so he wants to you answer fast!

## 입력

The first line contains a single integer n (2 ≤ n ≤ 105): the number of nodes in the machine.

The following n lines describe the tracks. The i-th of these lines contains two integers ki and ti (0 ≤ ti ≤ ki − 1), followed by ki distinct integers ui,0, . . . , uv,kv−1 (ui,j ≠ i). This denotes:

* there are ki tracks adjacent to the node i;
* for any j ∈ {0, . . . , ki − 1} the track ei,j leads from i to ui,j;
* the track ei,ti is currently active for the node i.

It is guaranteed that the described tracks form an undirected tree, that is:

* for any pair of distinct nodes (u, v), the node u is an endpoint of a track adjacent to v if and only if v is an endpoint of a track adjacent to u;
* there are n − 1 distinct undirected tracks, that is, Σki = 2(n − 1);
* it is possible to get from any node to any other by following the tracks.

The following line contains a single integer q (1 ≤ q ≤ 105): the number of queries.

The following q lines describe the queries in the format described above, one per line.

## 출력

Print answers for all “Q x” queries in the order asked, one per line.

## 힌트

Here are the paths of the marbles in the sample case:

1. 1 → 2 → 1 → 3 → 1 → 2 → 4 → 2 → 5 → 2 → 1
2. 1 → 2 → 4 → 2 → 5 → 2 → 1 → 3 → 1 → 2 → 4
3. 1 → 2 → 4 → 2 → 5 → 2 → 1 → 3 → 7 → 3 → 1
