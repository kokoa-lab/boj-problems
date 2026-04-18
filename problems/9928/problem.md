---
title: Possible First Tiles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:16:45.759188+00:00
---

## 문제

You are given a set of $M$ ($1 \leq M \leq 10$) $5 \times 5$ square tiles. They are placed on an $N\times N$ ($5 \leq N \leq 15$) square table one at a time, with their edges parallel to the edges of the table. Tiles placed later might partially cover tiles placed earlier. After the last tile is placed on the table, the configuration can be represented by a top-view. For example, Top-view~1 denotes that tile A was placed after tile B on a $11 \times 11$ square table

|  |  |  |  |
| --- | --- | --- | --- |
| Top-view 1 | Top-view 2 | Top-view 3 | Top-view 4 |
| ```  ........... ..BBBBB.... ..BBBBB.... ..BBBBB.... ..BBAAAAA.. ..BBAAAAA.. ....AAAAA.. ....AAAAA.. ....AAAAA.. ........... ........... ``` | ```  ........... ..BBBBB.... ..BBBBB.... ..BBBBB.... ..BBAAAAA.. ..BBAAAAACC DDDDAAAAACC DDDDAAAAACC DDDDAAAAACC DDDDD.CCCCC DDDDD...... ``` | ```  ........... ........... ....AAAA... ...BAAAAB.. ...BAAAAB.. ...BAAAAB.. .CCCAAAAB.. .C.CCCCCB.. .CCCCCCC... ........... ........... ``` | ```  ...AAAAA... ...AAAAA... ...AAAAA... ...AAAAADDD BBBBBAAADDD BBBBB.DDDDD BBBCCCDDDDD BBBCCCDDDDD BBBCCCCC... ...CCCCC... ...CCCCC... ``` |

The tiles are named with consecutive letters beginning from A. For example, if there are 5 tiles, then they will be called A, B, C, D and E. In a top-view, each position on the table is represented either by a "." if that position is not covered or a letter which is the name of the tile that is top-most at that position.

If the given top-view is valid, it is possible to decide a set of tiles each of which might have been the very first tile that was placed on the table. For example, consider Top-view~2. It is possible that tile B or C or D is the first tile that was placed on the table. However, it is impossible that A is the first tile that was placed on the table.

There are two possible reasons that a top-view is invalid. The first reason is that some tiles are not a $5 \times 5$ square. For example, Top-view~3 is invalid: A is a $4 \times 5$ tile, the width of B exceeds 5, and C has a hole. Any of these reasons is enough to conclude that this top-view is invalid.

The second reason is that tiles could not have been placed one after another. It is impossible that the tiles in Top-view 4 were placed one at a time --- the four tiles are interlocking. Hence, this top-view is invalid.

Given a top-view, if it is invalid, you are to output the 2 letters "NO". Otherwise, you are to output the letters in ascending order of the tiles each of which might be the first tile.

## 입력

The input contains the integer $M$, the number of tiles, on the first line; the integer $N$, the size of the $N\times N$ square table on the next line; and then the top-view, given as one row at each line.

## 출력

The output contains either the string "NO", or a string of letters (in ascending order) representing the possible first tiles. There should be no spaces between the letters.

If a top-view is invalid, the output should be:

```

NO
```
