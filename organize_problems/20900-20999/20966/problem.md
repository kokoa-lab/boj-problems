---
title: Paint by Letters
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 10
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:44:23.153066+00:00
---

## 문제

Bessie has recently received a painting set. The canvas can be represented as an $N \times M$ rectangle of cells where the rows are labeled $1\ldots N$ from top to bottom and the columns are labeled $1\ldots M$ from left to right ($1\le N,M\le 1000$). Once painted, the color of a cell can be represented by an uppercase letter from 'A' to 'Z.' Initially, all cells are uncolored, and a cell cannot be painted more than once.

Bessie has specified the color that she desires for each cell. She can paint a set of cells with a single color in one stroke if the set forms a connected component, meaning that any cell in the set can reach any other via a sequence of adjacent cells. Two cells are considered to be adjacent if they share an edge.

For example, the $3\times 3$ canvas

```

AAB
BBA
BBB
```

can be colored in four strokes as follows:

```

...    ..B    AAB    AAB    AAB
... -> ... -> ... -> BB. -> BBA
...    ...    ...    BBB    BBB
```

It is not possible to produce the end result using less than four strokes.

Being an avant-garde artist, Bessie will end up painting only a subrectangle of the canvas. Currently, she is considering $Q$ candidates ($1\le Q\le 1000$), each of which can be represented by four integers $x\_1$, $y\_1$, $x\_2$, and $y\_2.$ This means that the subrectangle consists of all cells with row in the range $x\_1$ to $x\_2$ inclusive and column in the range $y\_1$ to $y\_2$ inclusive.

For each candidate subrectangle, what is the minimum number of strokes needed to paint each cell in the subrectangle with its desired color while leaving all cells outside the subrectangle uncolored? Note that Bessie does not actually do any painting during this process, so the answers for each candidate are independent.

## 입력

The first line contains $N$, $M$, and $Q$.

The next $N$ lines each contain a string of $M$ uppercase characters representing the desired colors for each row of the canvas.

The next $Q$ lines each contain four space-separated integers $x\_1,y\_1,x\_2,y\_2$ representing a candidate subrectangle ($1\le x\_1\le x\_2\le N$, $1\le y\_1\le y\_2\le M$).

## 출력

For each of the $Q$ candidates, output the answer on a new line.
