---
title: "Interactive Treasure Hunt"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 140
accepted: 48
solved_users: 44
acceptance_rate: "34.109%"
collected_at: "2026-04-17T17:25:42.011443+00:00"
---

## 문제

*This is an interactive problem.*

There is a grid of $n\times m$ cells. Two treasure chests are buried in two different cells of the grid. Your task is to find both of them. You can make two types of operations:

* `DIG` $r$ $c$: try to find the treasure in the cell $(r, c)$. The interactor will tell you if you found the treasure or not.
* `SCAN` $r$ $c$: scan from the cell $(r, c)$. The result of this operation is the sum of Manhattan distances from the cell $(r, c)$ to the cells where the treasures are hidden. Manhattan distance from a cell $(r\_1, c\_1)$ to a cell $(r\_2, c\_2)$ is calculated as $|r\_1 - r\_2| + |c\_1 - c\_2|$.

You need to find the treasures in at most 7 operations. This includes both `DIG` and `SCAN` operations in total. To solve the test you need to call `DIG` operation at least once in both of the cells where the treasures are hidden.
