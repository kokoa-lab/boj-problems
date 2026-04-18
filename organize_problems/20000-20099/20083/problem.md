---
title: "Mini Tetris"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 9
solved_users: 9
acceptance_rate: "52.941%"
collected_at: "2026-04-17T15:31:28.550576+00:00"
---

## 문제

As you may know, the popular computer game “Tetris” was invented by Russian programmer Alexey Pajitnov. In this problem you need to write program which plays a simplified version of this game.

The playing field is a rectangular vertical shaft, called the “well”. Random figures of unit square blocks appear on top of the wall, the player chooses the horizontal position and rotation of the figure, after that the figure falls down in the well. The objective of the game is to create horizontal lines filled without gaps. When such a line is created, it disappears, and any blocks above the deleted line fall.

In this version of the game, the well size units, and there are only three types of figures:

| Type | Figure |
| --- | --- |
| 1 |  |
| 2 |  |
| 3 |  |

You lose if at some point there are five non-empty lines of the well. You win if you hadn't lost after *n* figures have fallen.

You need to write program which plays the game described above and wins regardless of which figures will appear.
