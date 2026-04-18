---
title: Hokusai Artworks
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:12:44.556195+00:00
---

## 문제

There are $N$ cities on some Japanese island and $M$ one-directional roads connecting those cities. Each city has a museum which is open at even days and is closed at odd days. Museum of $i$-th city holds $w\_i$ Hokusai artworks.

Bytika arrived on the main city of the island (whis is placed at city 0) at the morning of an even day. Each day, she visits the museum in the current city (if the museum is open on that day and if she did not visit this museum before), and moves overnight to another city (possibly one she already visited) by using any one road leading from the current city. If Bytika cannot leave the current city, or if here are no chances to see new Hokusai artworks, she leaves the island by plane.

Find the maximum number of Hokusai artworks Bytika can see.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n \le 10^5$, $0 \le m \le \min (n \cdot (n - 1), 10^5)$): the number of cities and the number of roads. The second line contains $n$ integers $w\_0$, $w\_1$, $\ldots$, $w\_{n - 1}$; $i$-th of those integers is the number of Hokusai artworks in the museum of $i$-th city ($0 \le w\_i \le 1000$). Each of next $m$ lines contains two integers $s\_j$ and $t\_j$ denoting that there is a one-directional road from city $s\_j$ to city $t\_j$ ($0 \le s\_j, t\_j \le n - 1$, $s\_j \ne t\_j$, $(s\_j, t\_j) \ne (s\_i, t\_i)$ if $i \ne j$).

## 출력

Print one integer: the maximum number of distinct Hokusai artworks Bytika can see while traveling on the island.
