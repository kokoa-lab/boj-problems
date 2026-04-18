---
title: "Bag of Bags"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: "53.846%"
collected_at: "2026-04-17T15:11:57.865916+00:00"
---

## 문제

A mathematician goes to the shop every day and brings a bag from it. The bags are nice and practical, so mathematician wants to keep them for future usage. He also wants to keep his bags in order: big bags with big bags and small bags with small bags.

The bag brought on the $i$-th day (we'll just call it bag $i$) occupies volume $a\_i$ in folded state and volume $b\_i$ in unfolded state (naturally, $a\_i < b\_i$). The bag $i$ fits into the bag $j$ if $a\_i < b\_j$. Mathematician thinks that bags $i$ and $j$ are *equal* (and should be kept together) if the bag $i$ fits into the bag $j$ and vice versa.

Unfortunately, sometimes it happens that there are three bags $i, j, k$ such that bags $i$ and $j$ are equal, and bags $j$ and $k$ are equal, but bags $i$ and $k$ are not! It scares mathematician very much because it contradicts with what he knows about the equality relation. If adding a new bag to his collection gives rise to a contradictory triple as described above, he throws the new bag out instead, otherwise he keeps it (and never throws it away afterwards).

Your task is to determine for each bag whether it was kept or thrown away.

## 입력

The first line contains an integer $n$ --- the number of bags ($1 \le n \le 3 \cdot 10^5$).

The next $n$ lines describe the bags. The $i$-th of these lines contains two integers $a\_i$ and $b\_i$ --- sizes of the bag $i$ in folded and unfolded states respectively ($1 \le a\_i < b\_i \le 10^9$).

## 출력

Print $n$ lines. The $i$-th line should contain the word "`KEPT`" if the mathematician keeps the bag $i$, and "`THROWN AWAY`" otherwise.
