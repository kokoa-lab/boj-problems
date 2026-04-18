---
title: "36 Puzzle"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 115
accepted: 17
solved_users: 14
acceptance_rate: "15.730%"
collected_at: "2026-04-17T15:14:39.264112+00:00"
---

## 문제

A *36-puzzle* consists of 36 square tiles. These squares form one $6 \times 6$ square. Each of the tiles is labeled with either a letter of the Latin alphabet or an Arabic digit. The objective of the game is to place the squares in the following order:

```

abcdef
ghijkl
mnopqr
stuvwx
yz0123
456789
```

This must be achieved by performing a sequence of moves. In each move, all squares in one row or column can be shifted cyclically. For example, in the above position, after shifting the first row by two positions to the right, one gets:

```

efabcd
ghijkl
mnopqr
stuvwx
yz0123
456789
```

Given some order of the squares, find any sequence of moves that achieves the desired order.

## 입력

The input consists of six lines. Each line contains six characters: lowercase letters or digits. The $i$-th line describes labels on squares in the $i$-th row. Each possible label will appear exactly once. You can assume that for the test data, there will be always exist a solution.

## 출력

Print the descriptions of moves. A description of a single move consists of the row or column number $i$ ($1 \le i \le 6$), the direction of the shift $d$ ($d$ should be "`L`" for shifting a row to the left, "`R`" for shifting a row to the right, "`U`" for shifting a column upwards or "`D`" for shifting a column downwards) and $k$, the number of squares to shift by ($1 \le k \le 5$). Consecutive moves must be printed on separate lines.
