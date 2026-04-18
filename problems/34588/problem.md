---
title: Explosive Slabstones Rearrangement
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 54
accepted: 38
solved_users: 38
acceptance_rate: 70.370%
collected_at: 2026-04-17T20:43:18.524415+00:00
---

## 문제

Barbara has a garden. The garden can be represented as a $n \times m$ grid. She has placed $k$ slabstones in the garden, so she can enjoy stepping slabstones from one to another every day. The slabstones are indexed from $1$ to $k$. Each slabstone fully occupies some cell of the garden, and no two slabstones are placed at the same cell.

However, an evil person, Babara, is going to place a special device that will occupy a rectangular region in the garden. If any slabstone overlaps with the device, it will explode and destroy the whole garden!

To avoid the explosion, Barbara wants to rearrange the slabstones by shifting the slabstones within the garden. The slabstones should remain non-overlapping **during slabstone rearrangement**. The energy spent is equal to the largest index among all slabstones that have been moved. Now Barbara wants to know the minimum energy required to rearrange the slabstones, so she can save her energy for “other purposes”.

For example, suppose the device will be placed at the blue rectangle. Then Barbara can rearrange the slabstones as follows. Please note that the slabstones do not overlap during the whole process, not only after the rearrangement. All slabstones that have been moved have index at most $4$, so the energy spent is $4$.

![](./001_preview)

## 입력

The first line contains three integers $n$, $m$ and $k$.

Followed by $k$ lines, the $i$-th of which contains two integers $x\_i$ and $y\_i$, representing that the $i$-th slabstone is located at the $y\_i$-th cell of the $x\_i$-th row.

The last line contains four integers $u\_1$, $v\_1$, $u\_2$ and $v\_2$, representing that the top-left corner of the device is located at the $v\_1$-th cell of the $u\_1$-th row, and the bottom-right corner of the device is located at the $v\_2$-th cell of the $u\_2$-th row.

## 출력

Print the minimum energy required to rearrange the slabstones. If no slabstones need to be moved, the energy spent is $0$. If the explosion cannot be avoided, just output $-1$.
