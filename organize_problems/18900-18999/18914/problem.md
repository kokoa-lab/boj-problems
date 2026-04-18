---
title: "Hidden Graph"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:11:20.731127+00:00"
---

## 문제

There is a simple undirected graph with $n$ vertices. This graph has one additional property:

* Any induced subgraph contains a vertex with a degree at most $k$.

You need to find this hidden graph. You can check for any subset whether it is an independent set. If it is not, we will show you an edge with both ends inside of this independent set.

We won't change the graph during the interaction, so you may assume that it is fixed.

However, we may choose any edge inside the induced subgraph to show.

In other words, in all tests, the graph is fixed, but the interactor is adaptive.

You need to guess the graph in at most $2nk+n$ queries.
