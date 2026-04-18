---
title: Game of Falling Blocks
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 81
accepted: 33
solved_users: 26
acceptance_rate: 38.235%
collected_at: 2026-04-17T14:54:44.430012+00:00
---

## 문제

In this problem you have to program a simple AI for the game Tetris. The objective is simple: complete at least one row. More specifically, for the purposes of this problem we play Tetris according to the following modified set of rules:

![](./001_preview)

Figure G.1: The seven tetrominoes in their initial orientations.

* The playing area is a grid of height 20 and width 10, initially empty.
* One by one, the game presents the player with a random sequence of tetromino shaped pieces, as seen in Figure G.1. The game uses a bag randomiser for this, that is, the first seven pieces are all distinct, then the next seven pieces are distinct, and so on.
* The player may shift each piece sideways and rotate it by multiples of 90 degrees. These adjustments take place **above** the grid.
* The piece then drops down into the playing area and locks into place as soon as some part of it cannot drop any further because part of some previous piece is in the way. It is **not** possible to shift or rotate the piece during the drop.
* The game ends as soon as one of the following happens:
  + A horizontal row of the grid is fully occupied by tetromino tiles, the player wins.
  + Some piece does not fully drop into the grid, the player loses.

## 힌트

![](./001_preview)

Figure G.2: Illustration of the example interaction.
