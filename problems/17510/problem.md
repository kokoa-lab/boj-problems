---
title: Bigger Sokoban 40k
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 629
accepted: 176
solved_users: 123
acceptance_rate: 27.703%
collected_at: 2026-04-17T14:40:50.687422+00:00
---

## 문제

**Sokoban** is a famous puzzle game, where the player moves around in the $N \times M$-size grid, and pushes $1 \times 1$-size boxes to $1 \times 1$-size storage locations.

**Bigger Sokoban** is a possible variation of Sokoban, but the size of boxes and storage locations are bigger than $1 \times 1$. This problem especially uses $2 \times 2$ for both.

The rule of Bigger Sokoban is the same as Sokoban. Each square in the grid is an empty square or a wall. Some $2 \times 2$ area of empty squares contain $2 \times 2$-size box each and some $2 \times 2$ area of empty squares are marked as $2 \times 2$-size storage location each.

The player is in the grid and may move up, down, left, right to the adjacent empty squares, but should not go through walls, boxes, or outside of the grid. If the player tries to move into a box, it is pushed to the adjacent squares in that direction. Boxes must not be pushed to other boxes, walls, or outside of the grid, and they cannot be pulled. The number of boxes is equal to the number of storage locations. The puzzle is solved when all boxes are at the storage locations.

Your mission is to make a Bigger Sokoban grid that needs at least **40 000** moves to solve. To make the situation easier, the grid must satisfy the following constraints:

* $1 \leq N, \; M, \; N+M \leq 100$.
* The grid contains **one** box and **one** storage location.
* The player, the box, and the storage location must not intersect.

## 입력

There are no inputs for this problem.

## 출력

In the first line, print two space-separated integers $N,\ M$; they describe the size of the grid.

In each of the following $N$ lines, print a string of length $M$; it describes each row of the grid. Each string must consist of `.`, `#`, `P`, `B`, `S`; each character means empty square, wall, player, box, storage location respectively.

The grid must contain exactly one `P`, exactly four `B`, and exactly four `S`. `B` and `S` each must form a $2 \times 2$ square. The grid, of course, must be solvable.

Note that the sample output is only to demonstrate a well-formatted output. Since it can be solved in less than 40 000 moves,  it is not a correct answer.
