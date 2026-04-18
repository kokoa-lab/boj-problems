---
title: "Fishermen"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 95
accepted: 67
solved_users: 62
acceptance_rate: "70.455%"
collected_at: "2026-04-17T14:15:48.940759+00:00"
---

## 문제

The ocean can be represented as the first quarter of the Cartesian plane.

There are n fish in the ocean. Each fish has its own coordinates. There may be several fish at one point. There are also m fishermen.

Each fisherman has its own x-coordinate. The y-coordinate of each fisherman is equal to 0.Each fisherman has a fishing rod of length l. Therefore, he can catch a fish at a distance less than or equal to l. The distance between a fisherman in position x and a fish in position (a, b) is |a − x| + b.

Find for each fisherman how many fish he can catch.

## 입력

The first line contains three integers n, m, and l (1 ≤ n, m ≤ 2 · 105, 1 ≤ l ≤ 109) — the number of fish, the number of fishermen, and the length of the fishing rod, respectively.

Each of the next n lines contains two integers xi and yi (1 ≤ xi, yi ≤ 109) — the fish coordinates.

Next line contains m integers ai (1 ≤ ai ≤ 109) — the fishermen coordinates.

## 출력

For each fisherman, output the number of fish that he can catch, on a separate line.

## 힌트

The picture illustrates for the above example the area on which the third fisherman can catch fish.

![](./001_preview)
