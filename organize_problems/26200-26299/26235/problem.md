---
title: "Chairs"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 30
accepted: 21
solved_users: 20
acceptance_rate: "68.966%"
collected_at: "2026-04-17T17:42:15.733867+00:00"
---

## 문제

Ostap and Kisa found themselves at a chair sale. They are facing two problems. First, they must leave the sale as soon as possible, because their rival company, represented by father Theodore, is breathing down their necks; second, they must get all chairs at the sale.

The sale site is a rectangular table of $N$ rows and $M$ columns, with some of its cells occupied by chairs that need to be collected. Initially our enterpreneurs are in the top-left corner --- the cell with the coordinates $(1, 1)$, and the exit is located in the bottom-right corner --- the cell with the coordinates $(N, M)$. A single move can transfer them from a given sell to any of adjacent by a side cells. Passing through a cell with a chair, they take the chair with them. Find a shortest path from the starting to the ending cell. Among all such paths, find one passing through all cells with chairs, or find out if such a path doesn't exist.

## 입력

The first line contains three integers: $N$, $M$, $K$ --- size of the table and the number of chairs, respectively ($2 \le N, M \le 100$, $0 \le K \le 1000$).

The following $K$ lines of the input data each contain two integers: $X\_i$ --- the number of the row in which the $i$-th chair is located, and $Y\_i$ --- the number of the column in which the $i$-th chair is located ($1 \le X\_i \le N$, $1 \le Y\_i \le M$). A single cell cannot contain multiple chairs.

## 출력

If collecting all chairs along any single shortest path is impossible, print a single word <<`Impossible`>> (without brackets) in the output file.

If such a path exists, print it as a line containing the sequence of moves, with each move coded by a single symbol according to the following:

* `R` --- move right;
* `D` --- move down;

If several solutions are possible, print the lexicographically smallest solution.
