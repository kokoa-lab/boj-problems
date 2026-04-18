---
title: "Football Team (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 32
accepted: 12
solved_users: 11
acceptance_rate: "55.000%"
collected_at: "2026-04-17T12:58:39.303730+00:00"
---

## 문제

A football team will be standing in rows to have a photograph taken. The location of each player will be given by two integers x and y, where y gives the number of the row, and x gives the distance of the player from the left edge of the row. The x values will be all different.

In order to make the photo more interesting, you're going to make sure players who are near each other have shirts of different colors. To do this, you set the following rule:  
For each player P:

* The closest player to the right of P in the same row, if there is such a player, must have a different shirt color.
* The closest player to the right of P in the previous row, if there is such a player, must have a different shirt color.
* The closest player to the right of P in the next row, if there is such a player, must have a different shirt color.

More formally, if there is a player at (x1,y1) and (x2,y2), where x1<x2, then those two players must have different shirt colors if:

* y1 - 1 ≤ y2 ≤ y1 + 1, and
* there is no x3 such that there is a player at (x3, y2) and x1 < x3 < x2.

Find the minimum number of distinct shirt colors required so that this is possible.

## 입력

The first line of input contains a single integer **T**, the number of test cases. Each test case starts with a line that contains an integer **N**, the number of players, followed by **N** lines of the form

```

x y
```

each specifying the position of one player.

Limits

* 1 ≤ **T** ≤ 100
* 1 ≤ **x** ≤ 1000
* The values of x will all be different.
* 1 ≤ **y** ≤ 30
* 1 ≤ **N** ≤ 1000

## 출력

For each test case, output

```

Case #X: c
```

where **X** is the test case number, starting from 1, and **c** is the minimum number of colors required.
