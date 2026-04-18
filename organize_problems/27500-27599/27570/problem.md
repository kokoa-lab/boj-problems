---
title: Chocolate Chip Fabrication
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 129
accepted: 73
solved_users: 64
acceptance_rate: 60.952%
collected_at: 2026-04-17T18:06:48.880983+00:00
---

## 문제

You are making a chocolate chip cookie using a machine that has a rectangular pan composed of unit squares. You have determined the shape of your cookie, which occupies some squares in that area. Each square of your cookie must be chocolate chipified.

To make the cookie you will repeatedly perform the following two steps:

1. You place cookie dough in some unit squares.
2. You expose the cookie dough to a shallow chocolate chip solution. Any cookie dough square that does not have all four adjacent squares (up, down, left, right) filled with cookie dough becomes chocolate chipified. Note that any cookie dough in a square on the boundary of the pan always gets chipified.

The following example shows how to make a cookie of the shape shown on the left (s):

```

    (s)      (a1)     (a2)     (b1)     (b2) 
    -X-X-    -D-D-    -C-C-    -C-C-    -C-C-
    XXXXX    -D-D-    -C-C-    DCDCD    CCCCC
    XXXXX    -DDD-    -CCC-    DCCCD    CCCCC
    -XXX-    --D--    --C--    -DCD-    -CCC-
    --X--    -----    -----    --D--    --C--
```

First you place cookie dough in $8$ squares (a1). All squares become chipified after the first solution exposure (a2). You place cookie dough in $8$ more squares (b1). The second exposure makes every square chipified and completes the cookie (b2).

Your chocolate chip solution is expensive, so you want to ensure that you perform the exposure as few times as possible. Given a cookie shape, determine the minimum number of chocolate chip solution exposures required to make the cookie.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \leq n, m \leq 1\,000$), indicating the pan has $n$ rows and $m$ columns of unit squares.

Each of the next $n$ lines contains a string of exactly $m$ characters, where each character is either "`X`", representing a square occupied by your cookie, or "`-`", representing an empty square.

The shape of your cookie occupies at least one square. Note that the shape may consist of multiple pieces that are disconnected.

## 출력

Output the minimum number of chocolate chip solution exposures required to make your cookie.
