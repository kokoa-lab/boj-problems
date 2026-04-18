---
title: "Iguana Instructions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 148
accepted: 87
solved_users: 80
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:09:58.507109+00:00"
---

## 문제

Iggy the Iguana has found himself trapped in a corn maze! The corn maze can be modelled as a square grid where some of the cells are blocked off with impassable corn plants and others are cleared out. Iggy can only travel in and through cells that are cleared out. Iggy can move to a cell in any of the four cardinal directions (north, south, east, and west).

Iggy is not good at mazes and needs your help. He has asked you to write down a list of instructions to show him how to reach the end of the maze. Each instruction has the form `<direction> <amount>` where `<direction>` is either North, South, East, or West and `<amount>` is how many cells Iggy should travel in that direction. Because Iggy has a bad memory, he wants this list of instructions to be as short as possible even if that means he has to walk further.

Iggy starts in the top-left cell of the maze and needs to get to the bottom-right cell. It is guaranteed that there exists a path Iggy can take to reach the end.

What is the minimum number of instructions you can give Iggy so that he can reach the end of the maze?

## 입력

The first line contains n (2 ≤ n ≤ 100), which is the length of one side of the square grid representing the maze.

Following this is an n × n grid of characters. If a cell is cleared out, its corresponding character is a dot (`.`). If a cell is blocked off with corn plants, its corresponding character is a hash (`#`).

## 출력

Display the minimum number of instructions you can give Iggy such that he can reach the end of the maze.
