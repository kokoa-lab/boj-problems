---
title: Treasure Map
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 11
accepted: 10
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:40:50.088393+00:00
---

## 문제

After years of searching you have come across Captain Blackbeard’s old map showing where his longlost treasure is hidden, deep on the ocean floor. The map was once a hypsometric map – that is, it showed the ocean depth for the region around the treasure – but many of the elevation marks have faded away over time and are no longer legible.

Specifically, the map covers a rectangular part of the ocean, subdivided into an $(n − 1) \times (m − 1)$ rectangular grid of unit squares. The map originally showed the ocean depth $d(p)$ for each point $p = (x, y)$ with integer coordinates $1 ≤ x ≤ n$ and $1 ≤ y ≤ m$. There are no islets in the region. In other words, it is known that $d(p) ≥ 0$ for all points.

Preparing the map must have been quite a struggle for Blackbeard, since there is no unique natural way to interpolate the depths of points with non-integer coordinates. Consider a unit square on the grid, with corners at the grid points $A$, $B$, $C$, and $D$ in clockwise order, and some depth $d(p)$ stored for each $p ∈ \{A, B, C, D\}$. One natural way is to interpolate the depth in the triangle $ABC$ linearly, and likewise in $CDA$. Another equally natural way is to interpolate linearly within $BCD$, and likewise within $DAB$. Usually, the results of those two interpolations are different. For example, if $d(A) = d(B) = d(C) = 0$ and $d(D) = 1$, the first method results in depths across all of $ABC$ being equal to zero (Figure K.1 left), while the second method results in the depths being positive in the whole interior of the square (right).

![](./001_preview)

Figure K.1: Two ways of interpolating depths within a unit square.

However, Blackbeard was as stubborn as he was cruel and would not let such pesky ambiguities stop him. To find the perfect hiding spot for his treasure, he scoured the seven seas for a region of the ocean where the two methods described above yield the same results for each unit square (or maybe he forced some of his pirates to do a bit of terraforming work to achieve this – scholars disagree).

Back in the present, you are preparing an expedition to retrieve the treasure, and would like to figure out at what depth the treasure could be buried. Specifically, given the remaining depth data of the map, you should calculate the smallest possible depth at the treasure location.

## 입력

The first line of input contains five integers $n$, $m$, $k$, $t\_x$, and $t\_y$, where $n$ and $m$ ($2 ≤ n, m ≤ 3 \cdot 10^5$) denote the maximum coordinates of the grid, $k$ ($1 ≤ k ≤ 3 \cdot 10^5$) is the number of known depths, and $(t\_x, t\_y)$ is the location of the treasure ($1 ≤ t\_x ≤ n$; $1 ≤ t\_y ≤ m$). Each of the next $k$ lines contains three integers $x$, $y$, and $d$ ($1 ≤ x ≤ n$; $1 ≤ y ≤ m$; $0 ≤ d ≤ 10^9$), indicating that the depth at coordinate $(x, y)$ of the grid equals $d$. Each pair $(x, y)$ appears in the input at most once.

## 출력

If the provided data points can be extended to a valid map (that is, a map where, for each unit square, the two methods of interpolation yield the same results, and all points have non-negative depth), output one integer: the smallest possible depth of $(t\_x, t\_y)$ – it can be shown that this is always an integer. Otherwise, output `impossible`.
