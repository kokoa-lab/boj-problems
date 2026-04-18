---
title: Similar Subways
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 22
accepted: 10
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T13:01:51.838691+00:00
---

## 문제

Basil often travels to international programming contests that take place in various cities. After coming to Byteland he noticed that he has seen a very similar subway map somewhere before. After a thought he understood that subway in Byteland is very much like subway in Bytowia. In both cities subway tunnels form a tree: each tunnel can be traveled in both directions and there is exactly one way to get from one station to another by subway tunnels.

In order to prove to his friend Peter that subway maps of both cities are actually very similar, Basil wants to find the connected set ai of k stations in Byteland, and corresponding connected set bi of k stations in Bytowia, so that for each i and j there is a tunnel between ai and aj in Byteland if and only if there is a tunnel between bi and bj in Bytowia. The set of stations is called connected if one can travel from each station of the set to any other station of the set using as intermediate stations only those from this set.

Help Basil to find similar connected sets with maximal number of stations.

## 입력

The first line of input contains integer n (1 ≤ n ≤ 50) — the number of stations in Byteland subway.

The following n - 1 lines describe tunnels, each tunnel is described with the pair of stations it connects ui, vi (1 ≤ ui, vi ≤ n). It is guaranteed that there is exactly one way to get from any station to any other.

The next line contains integer m (1 ≤ m ≤ 50) — the number of stations in Bytowia subway.

The following m - 1 lines describe tunnels in Bytowia in a similar way.

## 출력

Output one integer k — the maximal possible size of similar connected sets of stations in Byteland and Bytowia.
