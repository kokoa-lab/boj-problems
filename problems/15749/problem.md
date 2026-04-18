---
title: "Snow Boots"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 664
accepted: 256
solved_users: 203
acceptance_rate: "38.815%"
collected_at: "2026-04-17T14:05:46.738342+00:00"
---

## 문제

It's winter on the farm, and that means snow! There are $N$ tiles on the path from the farmhouse to the barn, conveniently numbered $1 \dots N$, and tile $i$ is covered in $f\_i$ feet of snow.

Farmer John starts off on tile $1$ and must reach tile $N$ to wake up the cows. Tile $1$ is sheltered by the farmhouse roof, and tile $N$ is sheltered by the barn roof, so neither of these tiles has any snow. But to step on the other tiles, Farmer John needs to wear boots!

In his foul-weather backpack, Farmer John has $B$ pairs of boots, numbered $1 \dots B$. Some pairs are more heavy-duty than others, and some pairs are more agile than others. In particular, pair $i$ lets FJ step in snow at most $s\_i$ feet deep, and lets FJ move at most $d\_i$ forward in each step.

Unfortunately, the boots are packed in such a way that Farmer John can only access the topmost pair at any given time. So at any time, Farmer John can either put on the topmost pair of boots (discarding his old pair) or discard the topmost pair of boots (making a new pair of boots accessible).

Farmer John can only change boots while standing on a tile. If that tile has $f$ feet of snow, both the boots he takes off AND the boots he puts on must be able to withstand at least $f$ feet of snow. Intermediate pairs of boots which he discards without wearing do not need to satisfy this restriction.

Help Farmer John minimize waste, by determining the minimum number of pairs of boots he needs to discard in order to reach the barn. You may assume that Farmer John is initially not wearing any boots.

## 입력

The first line contains two space-separated integers $N$ and $B$ ($2 \leq N,B \leq 250$).

The second line contains $N$ space-separated integers. The $i$th integer is $f\_i$, giving the depth of snow on tile $i$ ($0 \leq f\_i \leq 10^9$). It's guaranteed that $f\_1 = f\_N = 0$.

The next $B$ lines contain two space-separated integers each. The first integer on line $i+2$ is $s\_i$, the maximum depth of snow in which pair $i$ can step. The second integer on line $i+2$ is $d\_i$, the maximum step size for pair $i$. It's guaranteed that $0 \leq s\_i \leq 10^9$ and $1 \leq d\_i \leq N-1$.

The boots are described in top-to-bottom order, so pair $1$ is the topmost pair in FJ's backpack, and so forth.

## 출력

The output should consist of a single integer, giving the minimum number of boots Farmer John needs to discard. It's guaranteed that it will be possible for FJ to make it to the barn.
