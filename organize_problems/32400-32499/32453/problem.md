---
title: "Effcient Slabstones Rearrangement"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 41
accepted: 28
solved_users: 27
acceptance_rate: "67.500%"
collected_at: "2026-04-17T19:51:29.057814+00:00"
---

## 문제

Barbara has a garden. The garden is long and narrow, divided into $m$ equal-sized regions arranged in a row. Her friend, Babara, gave her $n$ slabstones as birthday present. Barbara then placed these slabstones in her garden, so she can enjoy stepping slabstones from one to another every day. The $i$-th slabstone fully occupies the $l\_i$-th to $r\_i$-th region of the garden. The slabstones do not overlap, and any two slabstones have at least $d$ empty regions between them.

Below is a valid placement of the slabstones with $m = 15$, $n = 3$, $d = 2$, and the three slabstones occupy the regions $2-4$, $7-7$, $12-13$ respectively.

![](./001_preview)

Barbara recently bought another slabstone that will occupy $x$ consecutive regions in her garden. She will shift the original slabstones within the garden, then place the new slabstone somewhere in the garden. **After shifting** the original slabstones and placing the new slabstone, the slabstones cannot overlap, and any two slabstones must have at least $d$ empty regions between them. The slabstones should remain non-overlapping **during slabstone rearrangement**.

![](./002_preview)

Shifting a single slabstone to an adjacent region takes one minute. For example, the above rearrangement process takes $4$ minutes. Now Barbara wants to know the minimum possible total time required to rearrange the slabstones, so she can save time for “other purposes”.

## 입력

The first line contains four integers $n$, $m$, $d$ and $x$. The $i$-th of the following $n$ lines contains two integers $l\_i$ and $r\_i$.

## 출력

The minimum possible total time (in minutes) to rearrange the slabstones so the new slabstone can be placed in the garden. If the new slabstone cannot be placed in the garden no matter how the slabstones are rearranged, just output `-1`.
