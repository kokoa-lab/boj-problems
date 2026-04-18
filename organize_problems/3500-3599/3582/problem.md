---
title: "Ants"
special_judge: "true"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 39
accepted: 23
solved_users: 23
acceptance_rate: "65.714%"
collected_at: "2026-04-17T10:49:58.774413+00:00"
---

## 문제

Young naturalist Bill studies ants in school. His ants feed on plant-louses that live on apple trees. Each ant colony needs its own apple tree to feed itself.

Bill has a map with coordinates of n ant colonies and n apple trees. He knows that ants travel from their colony to their feeding places and back using chemically tagged routes. The routes cannot intersect each other or ants will get confused and get to the wrong colony or tree, thus spurring a war between colonies.

Bill would like to connect each ant colony to a single apple tree so that all n routes are non-intersecting straight lines. In this problem such connection is always possible. Your task is to write a program that finds such connection.

![](./001_preview)

On this picture ant colonies are denoted by empty circles and apple trees are denoted by filled circles. One possible connection is denoted by lines.

## 입력

The first line of the input file contains a single integer number n (1 ≤ n ≤ 100) — the number of ant colonies and apple trees. It is followed by n lines describing n ant colonies, followed by n lines describing n apple trees. Each ant colony and apple tree is described by a pair of integer coordinates x and y (−10 000 ≤ x, y ≤ 10 000) on a Cartesian plane. All ant colonies and apple trees occupy distinct points on a plane. No three points are on the same line.

## 출력

Write to the output file n lines with one integer number on each line. The number written on i-th line denotes the number (from 1 to n) of the apple tree that is connected to the i-th ant colony.
