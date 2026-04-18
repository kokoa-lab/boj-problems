---
title: Parkovi
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 43
accepted: 18
solved_users: 8
acceptance_rate: 28.571%
collected_at: 2026-04-17T17:09:54.132489+00:00
---

## 문제

The town administration has decided to embellish the landscape by building new parks. To make the parks not only look good, but also be useful, they need to carefully choose which neighbourhoods to build the parks in so that the kids from the other neighbourhoods have at least one park near them.

The town consists of $n$ neighbourhoods connected by $n - 1$ roads of a certain length. There is a unique path connecting each neighbourhood to any other neighbourhood. In other words, the neighbourhoods and roads form a tree. Exactly $k$ parks should be built in different neighbourhoods so that the other neighbourhoods have their nearest park as close to them as possible. To be more precise, the administration wants to minimize the maximum distance from a neighbourhood to its closest park.

Help the town administration and determine which neighbourhoods should have a park built in them and determine the maximum distance from a neighbourhood to its closest park.

## 입력

The first line contains two positive integers $n$ and $k$ ($1 ≤ k ≤ n ≤ 200\,000$), the number of neighbourhoods and the number of parks, respectively.

The $i$-th of the next $n - 1$ lines contains positive integers $a\_i$, $b\_i$ and $w\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $1 ≤ w\_i ≤ 10^9$), which denotes that the neighbourhoods labeled $a\_i$ and $b\_i$ are connected by a road of length $w\_i$.

## 출력

In the first line print the least possible maximum distance from the problem statement.

In the second line print $k$ positive integers, the labels of the neighbourhoods which will have a park built in them. If there is more than one solution, output any one.

## 힌트

Clarification of the third example: If the parks were built only in neighbourhoods 3 and 4, the maximum distance wouldn’t change, but the city administration wants to build exactly $k$ parks, so two more need to be built somewhere else.
