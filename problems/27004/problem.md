---
title: "Waves"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T17:54:45.537574+00:00"
---

## 문제

Farmer John's cows thoroughly enjoy throwing pebbles into the lake next to their grazing field. When a pebble hits the surface of the lake, it generates a wave that propagates across the surface of the lake.

The surface of the lake is represented by a large grid of squares. The water at each square is at some depth, which is determined by the interaction of the waves. Before any pebbles are dropped, every square (except those on the original river banks) has a depth of 0. When displayed, each square will be represented as follows:

* o Square has a depth < 0
* - Square has a depth = 0
* \* Square has a depth > 0
* X Square is part of the original river bank

When a pebble in dropped into the lake it causes a wave of raised water to spread out in a diamond pattern that grows every second. The depth of each square in the diamond is increased by 1 for just one single second. This wave is followed two seconds later by a wave of lowered water (depth decreased by 1) which also spreads out as a diamond. Each pebble causes only two waves, the raised wave followed by the lowered wave.

For example, the diagram below shows the effect of a pebble dropped in the middle of the lake at time intervals of 0, 1, 2 and 3 seconds: after it is dropped:

```

0 seconds   1 second    2 seconds   3 seconds
 -------     -------     -------     ---*---
 -------     -------     ---*---     --*-*--
 -------     ---*---     --*-*--     -*-o-*-
 ---*---     --*-*--     -*-o-*-     *-o-o-*
 -------     ---*---     --*-*--     -*-o-*-
 -------     -------     ---*---     --*-*--
 -------     -------     -------     ---*---
```

The river banks have fixed x co-ordinates and run for the entire length (top to bottom) of the lake with a width of a single square. When a wave reaches a river bank, rather than carrying on, it continues to grow but the part that hits the bank is reflected.

The early seconds of a wave hitting one of the river banks are shown below. To make the picture clearer, the second wave of lowered water is not shown:

```

1 second    2 seconds   3 seconds   4 seconds   5 seconds
 X------     X------     X--*---     X-*-*--     X*---*-
 X------     X--*---     X-*-*--     X*---*-     X*----*
 X--*---     X-*-*--     X*---*-     X*----*     X-*----
 X-*-*--     X*---*-     X*----*     X-*----     X--*---
 X--*---     X-*-*--     X*---*-     X*----*     X-*----
 X------     X--*---     X-*-*--     X*---*-     X*----*
 X------     X------     X--*---     X-*-*--     X*---*-
```

When sections of waves meet they have no effect on the way each other propagates. In other words, at the next clock tick the waves will grow as though there was no encounter. Note however that their effects are combined on the lake. For example:

```

 1 second      2 seconds     3 seconds     4 seconds
 ---------     ---------     ---------     ---*-----
 ---------     ---------     ---*-----     --*-*-*--
 ---------     ---*-----     --*-*-*--     -*-o-*-*-
 ---*-----     --*-*-*--     -*-o-*-*-     *-o-----*
 --*-*-*--     -*-o-*-*-     *-o-----*     -o-*-o---
 ---*-----     --*-*-*--     -*-o-*-*-     *-o-----*
 ---------     ---*-----     --*-*-*--     -*-o-*-*-
 ---------     ---------     ---*-----     --*-*-*--
 ---------     ---------     ---------     ---*-----
```

Write a program to help the cows figure out how the waves will spread out over time.

## 입력

* Line 1: Four space-separated integers: P, B1, B2, and R:
  + P (1 ≤ P ≤ 5) indicates the number of pebbles,
  + B1 (-500,000 ≤ B1 ≤ 500,000) and B2 (-500,000 ≤ B2 ≤ 500,000) are the x co-ordinates of two river banks, and
  + R (1 ≤ R ≤ 500,000) the time at which you are to display the lake.
  + No two pebbles will be dropped at the same position at the same time. The two banks will have different x co-ordinates, and no pebble will be dropped on a bank.
* Lines 2..P+1: Each line contains three space-separated integers that describe a pebble: X (-500,000 ≤ X ≤ 500,000), Y (-500,000 ≤ Y ≤ 500,000), and and T (1 ≤ T ≤ 500,000)
* X and Y are the coordinates where a pebble is dropped
* T is the time at which the pebble is dropped

## 출력

* Lines 1..9: The output contains a 9 x 9 grid, centered on 0,0. The bottom left of the grid represents (-4, -4) and the top right represents (4,4). The grid should represent the state of the lake at time R.
