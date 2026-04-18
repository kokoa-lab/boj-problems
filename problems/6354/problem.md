---
title: Crosswords
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: 35.294%
collected_at: 2026-04-17T11:25:54.230645+00:00
---

## 문제

A crossword can be stored as a matrix m x n of zeros and ones. Zero represents white squares and one represents black squares. Some squares of the crossword are numbered and assigned to these numbers are the descriptions of the words that should be written either "across" or "down" into the crossword. A square is numbered if it is a white square and either (a) the square below it is white and there is no white square immediately above, or (b) there is no white square immediately to its left and the square to its right is white. The squares are numbered from left to right, from the top line to the bottom line.

From the matrix a crossword diagram can be drawn. In the diagram each square is represented by a box 4 x 6 characters. Black square is represented by

```

++++++
++++++
++++++
++++++
```

White squares are represented as follows (numbered and not numbered square):

```

++++++               ++++++
+nnn +               +    +
+    +               +    +
++++++               ++++++
```

where nnn is the number of the square.

The remaining characters of the box are spaces. If black squares are given at the edges, they should be removed from the diagram (see the example). Only use spaces as necessary filling characters. Don't use any unnecessary spaces at the end of the line.

## 입력

The input consists of several blocks of lines each representing a crossword. Each block starts with the line containing two integers m < 25 and n < 25 separated by one space. In each of the next m lines there are n numbers 0 or 1, separated by one space. The last block will be empty, m = n = 0.

## 출력

The output contains the corresponding crossword diagram for each except the last block. After each diagram there is two empty lines.
