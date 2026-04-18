---
title: "Glued Grid"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 42
accepted: 11
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T20:03:47.981207+00:00"
---

## 문제

A sliding puzzle consists of square tiles on a rectangular grid. Exactly one of the grid positions is empty, so that you can move the tile above, below, to its left, or to its right into the empty square and back.

Each tile is labelled with a unique number, as shown in Figure G.1. To solve a sliding puzzle, you need to find a sequence of moves that puts the tile numbers in ascending order, from left to right and top to bottom, such that the empty square ends up at the bottom right position in the grid, as shown in Figure G.2. Such a sequence of moves does not exist for all sliding puzzles.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Figure G.1: Example of a 3-by-4 sliding puzzle, corresponding to Sample Input 1. | Figure G.2: The sliding puzzle of Figure G.1 after solving. | Figure G.3: Example of a sliding puzzle with glued tiles, covered in green goo. This example is possible to solve, corresponding to Sample Input 3. |

While cleaning out your garage, you grapple with the garage goblins over a glowing box full of goodies. They offer a gamble: the box is yours if you can solve all their sliding puzzles. You accept to give it a go, only to find out that the garage goblins have glued some tiles in place! The glued tiles no longer move, as shown in Figure G.3.

However, all sliding puzzles share the following properties:

* The empty square is at the bottom right position.
* Every glued tile is in its correct position.
* For each tile that can move, there is a sequence of moves that leaves the empty square in its position instead.
* From any glued tile, there is a path to the border of the sliding puzzle across glued tiles only, when stepping to the tile above, below, to the left, or to the right at each step. That is, no glued tiles are encircled by tiles that can move.

Determine whether it is possible to solve a given sliding puzzle.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ ($1 \le h,w \le 500$), the height and width of the sliding puzzle's grid.
* $h$ lines with $w$ characters, each character being either '`.`' or '`#`'. The bottom right character, at the position of the empty square,
* is '`.`'. Otherwise, '`.`' denotes a tile that can move, and '`#`' denotes a glued tile.
* $h$ lines with $w$ integers $a\_{i,j}$ ($1 \le i \le h$, $1 \le j \le w$, $0 \le a\_{i,j} \le h \cdot w - 1$). The bottom right integer is $a\_{h,w} = 0$, representing the empty square. Otherwise, $a\_{i,j}$ is the label on the tile at position $(i,j)$.

The set of all $a\_{i,j}$ ($1 \le i \le h, 1 \le j \le w$) contains each of the numbers $0, 1, \dots, h \cdot w - 1$ once.

## 출력

Output `possible` if the sliding puzzle can be solved, or `impossible` if not.
