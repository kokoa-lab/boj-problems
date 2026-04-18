---
title: "Pegs"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 10
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T20:36:58.560572+00:00"
---

## 문제

The Peg Game is a puzzle game that can be found at Cracker Barrel locations around the country. The board consists of fifteen holes arranged in a triangle shape. Each of the holes can be occupied by a peg shaped like a golf tee.

The goal of the Peg Game is to remove as many pegs as possible from the board. To remove a peg, $p$, you must jump over $p$ with a peg from one of $p$'s hexagonally adjacent holes. A peg $a$ can only jump over another peg $p$ if the hole on the hexagonally opposite side of $p$ from $a$ exists on the board and is not occupied by another peg. You cannot jump over an empty hole.

Consider the board state on the left (which corresponds to Sample Input $1$). All holes except the white one are occupied by pegs. There are two pegs that can jump into the white hole, labeled in green. If the leftmost peg jumps into the white, then the red peg is removed. This results in the board state on the right. The pegs that can jump on the next move are once again labeled in green.

![](./001_preview)

The game continues until there are no more possible jumps. **After removing as many pegs as you can, how many pegs would remain on the board?**

## 입력

The input consists of five lines each representing a line of the peg board. The $n^{\text{th}}$ line of input contains the $n$ space-separated values: either an "X" or a "-" (dash) representing a peg being present, or an empty hole, respectively.

You are guaranteed that there will be at least $1$ peg and at most $14$ pegs on the board.

## 출력

The output should be a single integer: the minimum number of pegs that would be left on the board after removing as many as you can using the rules of the game.
