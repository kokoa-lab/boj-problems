---
title: Intersegment Activation
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 82
accepted: 30
solved_users: 23
acceptance_rate: 35.938%
collected_at: 2026-04-17T19:10:27.604840+00:00
---

## 문제

*This is an interactive problem.*

There is an array of $n$ cells, numbered from $1$ to $n$. For each pair of integers $(i, j)$, where $1 \le i \le j \le n$, there is a barrier covering all cells from $i$ to $j$, inclusive. Each barrier is either *active* or *inactive*. A cell is *visible* if there are no active barriers that cover it. Otherwise, the cell is *invisible*.

The state of each barrier is unknown to you. All you can observe is the number of visible cells. But you can flip the state of any barrier: if it's active, it turns inactive, and the other way around. Your task is to make all barriers inactive, so that all cells become visible.

## 힌트

![](./001_preview)

In the example, initially, only two barriers, $(1, 2)$ and $(2, 3)$, are active. These two barriers cover all three cells, so $k$ is equal to 0 in the first round.

* After flipping the $(2, 2)$ barrier, there are now three active barriers, and still $k = 0$ visible cells.
* After flipping the $(1, 2)$ barrier, cell $1$ becomes visible, so now there is $k = 1$ visible cell.
* After flipping the $(2, 3)$ barrier, cell $3$ also becomes visible. The only invisible cell now is $2$, covered by the only active barrier, $(2, 2)$, and there are $k = 2$ visible cells.
* After flipping the $(2, 2)$ barrier, all barriers are now inactive, and all cells are visible. After reading $k = 3$, the program terminates.
