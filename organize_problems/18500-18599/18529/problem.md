---
title: "Hopscotch 50"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 158
accepted: 102
solved_users: 93
acceptance_rate: "63.699%"
collected_at: "2026-04-17T15:06:06.745282+00:00"
---

## 문제

There’s a new art installation in town, and it inspires you... to play a childish game. The art installation consists of a floor with an n×n matrix of square tiles. Each tile holds a single number from 1 to k. You want to play hopscotch on it. You want to start on some tile numbered 1, then hop to some tile numbered 2, then 3, and so on, until you reach some tile numbered k. You are a good hopper, so you can hop any required distance. You visit exactly one tile of each number from 1 to k.

What’s the shortest possible total distance over a complete game of Hopscotch? Use the Manhattan distance: the distance between the tile at (x1, y1) and the tile at (x2, y2) is |x1 − x2| + |y1 − y2|.

## 입력

The first line of input contains two space-separated integers n (1 ≤ n ≤ 50) and k (1 ≤ k ≤ n2), where the art installation consists of an n×n matrix with tiles having numbers from 1 to k.

Each of the next n lines contains n space-separated integers x (1 ≤ x ≤ k). This is the art installation.

## 출력

Output a single integer, which is the total length of the shortest path starting from some 1 tile and ending at some k tile, or −1 if it isn’t possible.
