---
title: "Waterfront"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:03:11.694817+00:00"
---

## 문제

On the waterfront of the Prahova River, the Mayor of Ploieşti planted a row of $N$ ornamental tree shrubs of various varieties, each tree shrub $i$ initially having the height $height[i]$, $1 ≤ i ≤ N$. Depending on the soil in which it is planted and the weather, the shrub $i$ grows daily with height $dailyGrowth[i]$.

Every day the town hall gardener adjusts the height of the tree shrubs by cutting them with scissors. However, the gardener is limited by the quality of the scissors. Thus, with one cut they can cut off exactly $x$ centimeters from the height of a shrub tree if the height is at least $x$ centimeters (note that the tree shrub may reach height $0$ after a cut). In order not to get tired, the gardener can perform *at most $k$ cuts in a day*. The gardener can make several cuts on the *same* tree shrub in one day.

The mayor organizes an artistic event after $M$ days and wants to know what is the minimum possible height of the tallest tree shrub after the $M$ days.

**Note!** Every day, the trees grow first, and *then* the cuts are done.

## 입력

The first line contains $N$, $M$, $k$ and $x$. Of the following $N$ lines, the $i$th contains $height[i]$ and $dailyGrowth[i]$, separated by a single space.

## 출력

Output a non-negative integer, representing the minimum height of the tallest tree shrub, after the $M$ days.

## 힌트

The gardener cuts the trees in $3$ days, making $4$ cuts every day. At each cut they can remove $3$ centimeters from the height of one tree. The following table summarises the optimal way to make the cuts.

| Day | Tree | Operations |
| --- | --- | --- |
| $1$ | $1$ | $2 \xrightarrow{+5} 7 \xrightarrow{-3} 4$ |
| $2$ | $3 \xrightarrow{+2} 5$ |
| $3$ | $0 \xrightarrow{+4} 4$ |
| $4$ | $2 \xrightarrow{+8} 10 \xrightarrow{-3} 7 \xrightarrow{-3} 4 \xrightarrow{-3} 1$ |
| $2$ | $1$ | $4 \xrightarrow{+5} 9 \xrightarrow{-3} 6 \xrightarrow{-3} 3$ |
| $2$ | $5 \xrightarrow{+2} 7$ |
| $3$ | $4 \xrightarrow{+4} 8$ |
| $4$ | $1 \xrightarrow{+8} 9 \xrightarrow{-3} 6 \xrightarrow{-3} 3$ |
| $3$ | $1$ | $3 \xrightarrow{+5} 8$ |
| $2$ | $7 \xrightarrow{+2} 9 \xrightarrow{-3} 6$ |
| $3$ | $8 \xrightarrow{+4} 12 \xrightarrow{-3} 9 \xrightarrow{-3} 6$ |
| $4$ | $3 \xrightarrow{+8} 11 \xrightarrow{-3} 8$ |
