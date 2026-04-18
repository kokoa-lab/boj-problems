---
title: "Jenga Tower"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:22:50.380307+00:00"
---

## 문제

The city of Ruralia is building a tower consisting of $n$ Jenga blocks.

Each block is rectangular with height $1$, width $r\_i - l\_i$, and density $1$ and will be placed on the plane, axis-aligned with its bottom left corner lying on the coordinates $(l\_i,n-i)$.

After all the blocks have been placed, all of the scaffolding will be removed, and the tower will stay standing if for each block $i$ the center of mass of all blocks above $i$ is between $l\_i$ and $r\_i$.

More formally, a tower is **stable** if and if only for all $2 \leq i \leq n$ the following inequality holds.

$$l\_i \leq \frac{\sum\_{j=1}^{i-1} (r\_j - l\_j) \cdot \frac{l\_j + r\_j}2}{\sum\_{j=1}^{i-1} (r\_j - l\_j)}\leq r\_i $$

Unfortunately, you have received news that one of the Jenga blocks has been missing but you are unsure which one. When the shipment arrives, the builders of Ruralia will place the blocks as originally planned, except the one missing block will not be placed and all blocks above it will be moved downwards by $1$.

However, before building the tower, the builders want to know if the resulting tower will be **stable**. Thus, they have asked you to determine for each block $i$ whether the structure with block $i$ missing is stable.

Do note that it is not necessarily the case that the original tower plan was **stable**.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 2\cdot 10^5$) --- the number of blocks in the original tower.

The following $n$ lines each contain two integers $l\_i, r\_i$ ($1 \leq l\_i < r\_i \leq 10^6$)--- the endpoints of block $i$.

It is not necessary that the tower in the input is **stable**.

## 출력

Output $n$ lines.

On line $i$, output `"YES"` or `"NO"` --- corresponding to whether the tower will be stable if block $i$ is removed.
