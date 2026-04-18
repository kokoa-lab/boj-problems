---
title: "Find the Box"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T18:29:06.897135+00:00"
---

## 문제

Maj is a robotics researcher who works at Lund University. She has learned about a valuable treasure in the cellar of the university. The treasure is in a box located in an empty room deep underground. Unfortunately, Maj cannot just go and look for the box. It is very dark in the cellar and going there with a light would raise suspicion. Her only way to find the treasure is to remotely control a robot vacuum cleaner that inhabits the cellar.

The cellar is represented as an $H \times W$ grid, where the rows are numbered from $0$ to $H-1$ (top to bottom) and the columns are numbered from $0$ to $W-1$ (left to right), meaning that the top left cell is $(0, 0)$ and the bottom right cell is $(H-1, W-1)$. The box with the treasure is in some unknown cell, other than the cell $(0,0)$. Every night, the robot vacuum cleaner starts in the top left corner and moves around the cellar.

Each night, Maj can give the robot a sequence of instructions on how it should move in the form of a string consisting of characters '`<`', '`>`', '`^`' and '`v`'. Formally, if the robot is standing on cell $(r, c)$ that is unblocked on all sides, '`<`' moves the robot left to cell $(r, c-1)$, '`>`' moves the robot right to cell $(r, c+1)$, '`^`' moves the robot up to cell $(r-1, c)$, and '`v`' moves the robot down to cell $(r+1, c)$.

The cellar walls are solid, so if the robot attempts to move outside the grid, nothing will happen. The box is also solid, and cannot be pushed. At the end of each night, the robot will report its location, and go back to the top left corner.

Time is of the essence, so Maj decides to find the box in as few nights as possible.
