---
title: "Bounce"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 7
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:04:23.255635+00:00"
---

## 문제

|  |  |
| --- | --- |
|  |  |
| Figure 1 | Figure 2 |

A puzzle adapted from a 2007 Games Magazine consists of a collection of hexagonal tiles packed together with each tile showing a letter.  A *bouncing path* in the grid is a continuous path, using no tile more than once, starting in the top row, including at least one tile in the bottom row, and ending in the top row to the right of the starting tile.  *Continuous* means that the next tile in a path always shares an edge with the previous tile.

Each bouncing path defines a sequence of letters.  The sequence of letters for the path shown in Figure 1 is BCBCBC.  Note that this is just BC repeated three times.  We say a path has a *repetitive pattern of length n* if the whole sequence is composed of two or more copies of the first n letters concatenated together.  Figure 2 shows a repetitive pattern of length four:  the pattern BCBD repeated twice.  Your task is to find bouncing paths with a repetitive pattern of a given length.

In each grid the odd numbered rows will have the same number of tiles as the first row.  The even numbered rows will each have one more tile, with the ends offset to extend past the odd rows on both the left and the right.

## 입력

The input will consist of one to twelve data sets, followed by a line containing only 0.

The first line of a data set contains blank separated integers *r c n* , where *r* is the number of rows in the hex pattern (2 ≤ r ≤ 7), *c* is the number of entries in the odd numbered rows, (2 ≤ *c* ≤ 7), and *n* is the required pattern length (2 ≤ *n* ≤  5).  The next *r* lines contain the capital letters on the hex tiles, one row per line.  All hex tile characters for a row are blank separated.  The lines for odd numbered rows also start with a blank, to better simulate the way the hexagons fit together.

## 출력

There is one line of output for each data set.  If there is a bouncing path with pattern length *n*, then output the pattern for the *shortest* possible path.  If there is no such path, output the phrase: **`no solution`**.  The data sets have been chosen such that the shortest solution path is unique, if one exists.
