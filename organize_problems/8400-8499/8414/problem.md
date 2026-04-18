---
title: "Tetris"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 16
solved_users: 7
acceptance_rate: "53.846%"
collected_at: "2026-04-17T11:59:20.007143+00:00"
---

## 문제

You have probably had an opportunity to play Tetris. In this game, there are two-dimensional blocks falling vertically onto the platform. A block is falling down, till it reaches a barrier - another block or the platform. Once stopped, the block does not move anymore.

In the original game of Tetris, fully filled lines of blocks disappear, but for the sake of simplicity, we do not consider disappearing in this task. Additionally, let us assume that all blocks are horizontal stripes of height 1. Furthermore, it is not allowed to rotate or move blocks. The only thing which can be changed, is the order in which the blocks are going to fall. Given the sizes and the horizontal offsets of all blocks, find such an order of blocks, that the height of the figure obtained if they are dropped in this order will be as small as possible.

Write a program, which:

* reads the description of blocks,
* finds such an order of blocks, that the height of a figure obtained from them is minimized,
* writes the answer to the standard output.

## 입력

In the first line of the standard input there is one integer *n* (1 ≤ *n* ≤ 100 000), denoting the number of blocks, which are about to fall onto the platform. Each of the following *n* lines contains two integers *li* and *pi* (1 ≤ *li*, *pi* ≤ 1 000 000 000), separated with a single space and denoting adequately the length of *i*-th block and the horizontal offset of the left side of the block.

## 출력

The first line of the standard output should contain one integer, denoting the smallest possible height of the figure obtained from the given blocks. Following *n* lines should contain the description of the order of the blocks, for which the height of the obtained figure is minimized. In the (*i* + 1)-th line of the output there should be one integer, denoting the sequence number of the block, which should fall as the *i*-th. The blocks are numbered from 1 to *n* in the same sequence as they appear in the input.

If more than one correct solution exists, your program should output any of them.
