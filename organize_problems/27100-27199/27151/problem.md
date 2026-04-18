---
title: "COPS--Cows On Pogo Sticks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:15.552452+00:00"
---

## 문제

Bessie the Cow wants to use a pogo stick to travel along a cow path of integer length, L. Bessie starts at point 0 and proceeds in integer pogo-jumps to land exactly on point L. Bessie's velocity, V, starts out at zero and is always nonnegative. At the beginning of each bounce, she can change her velocity by -1, 0, or +1. The velocity is the distance Bessie travels along the path during the bounce. Bessie can be traveling at any nonnegative velocity when she lands on point L.

Bessie wishes to avoid jumping on any of the cow pies (small heaps of manure) that happen to be located at various integer points along the path (not including location 1 or location L, of course).

Your job is to determine the smallest number of bounces to reach exactly the end of the path, point L.

EXAMPLE of one legal traversal:

Given L = 18 and Cow pies at 5, 10, 15.

```

                             1 1 1 1 1 1 1 1 1
locn     0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8
path     +-+-+-+-+-*-+-+-+-+-*-+-+-+-+-*-+-+-+
visited  X X   X     X     X       X         X
velocity  1  2    3    3       4         5
```

Total number of bounces in example: 6 (Do not count the starting location, as no bounce happened there.)

## 입력

* Line 1: two integers: L, N (1 ≤ L ≤ 500, the length of the path,1 ≤ N ≤ 250, the number of cowpies.)
* Lines 2..N+1: the integer location of a cowpie on the path.

## 출력

The output is a single line that contains one integer that is the minimum number of bounces for Bessie to pogo-jump down the path and avoid jumping into the cowpies. If there is no way for Bessie to do this, output the integer -1.
