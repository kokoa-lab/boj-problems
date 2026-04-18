---
title: "Secret Lilies and Roses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 58
accepted: 31
solved_users: 29
acceptance_rate: "51.786%"
collected_at: "2026-04-17T20:43:50.900735+00:00"
---

## 문제

There are $n$ flowers arranged in a line from left to right, which are numbered from $1$ to $n$ in that order. Each flower is either a lily or a rose. For an integer $j$ between $0$ and $n$, inclusive, let $l\_j$ denote the number of lilies among the leftmost $j$ flowers, and let $r\_j$ denote the number of roses among the rightmost $n − j$ flowers.

Initially, only the number of flowers $n$ is provided to you. The types of the flowers are hidden. You can obtain information on the flowers by making queries. In one query, you can perform one of the following.

**Type query**: Specify an integer $i$ between $1$ and $n$, inclusive. You will then receive the type of flower $i$.

**Multiply query**: Specify an integer $j$ between $0$ and $n$, inclusive. You will then receive the value of $l\_j \times r\_j$.

Your task is to find an integer $k$ between $0$ and $n$, inclusive, for which $l\_k = r\_k$ by making a limited number of queries. You can assume that at least one such integer exists for the arrangement of the flower types. Note that you do not need to identify the type of each flower.
