---
title: "Cactus Search"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 92
accepted: 35
solved_users: 32
acceptance_rate: "36.782%"
collected_at: "2026-04-17T14:21:55.178662+00:00"
---

## 문제

> If you want to make an array problem harder — solve it on a tree. If you want to make a tree problem harder — solve it on a cactus
>
> ---
>
> Conventional wisdom

NEERC featured a number of problems in previous years about cactuses — connected undirected graphs in which every edge belongs to at most one simple cycle. Intuitively, a cactus is a generalization of a tree where some cycles are allowed. An example of a cactus from NEERC 2007 problem is given on the picture below.

![](./001_preview)

You are playing a game on a cactus with Chloe. You are given a cactus. Chloe had secretly picked one vertex v from the cactus and your goal is to find it. You can make at most 10 guesses. If your guess is vertex v — you win. Otherwise, if your guess is another vertex u — Chloe helps you and tells you some vertex w which is adjacent to u and such that the distance from w to v is strictly less than the distance from u to v (here the distance is the number of edges in the shortest path between vertices).

## 힌트

Empty lines are added to the standard input and the standard output examples for clarity only. They are not present during the actual interaction.
