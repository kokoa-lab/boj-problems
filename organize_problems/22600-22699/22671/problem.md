---
title: Tile Puzzle
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 28
accepted: 7
solved_users: 6
acceptance_rate: 31.579%
collected_at: 2026-04-17T16:31:30.860072+00:00
---

## 문제

You are visiting Ancient and Contemporary Museum. Today there is held an exhibition on the history of natural science. You have seen many interesting exhibits about ancient, medieval, and modern science and mathematics, and you are in a resting space now.

You have found a number of panels there. Each of them is equipped with *N* × *N* electric tiles arranged in a square grid. Each tile is lit in one of the following colors: black (unlit), red, green, yellow, blue, magenta, and cyan. Initially all the tiles are in black. When a tile is touched on, that tile and the eight adjacent tiles will change their colors as follows: black -> red, red -> green, green -> yellow, yellow -> blue, blue -> magenta, magenta -> cyan, and cyan -> black. Here, the leftmost and rightmost columns are considered adjacent, and so as the uppermost and lowermost rows. There is a goal pattern for each panel, and you are to change the colors of the tiles as presented in the goal pattern. For example, if you are given the goal pattern shown in the figure below for a panel of 4 × 4, you will touch on the upper-left tile once and then on the lower-right tile twice (note that this might not be the only way).

Since you are good at programming, you guess you can find the solution using your computer. So your job in this problem is to write a program for it.

![](./001_preview)

Figure 1: Example Goal Pattern

## 입력

The input contains a series of datasets. Each dataset is given in the following format:

```

N
Row1
...
RowN
```

*N* indicates the size (i.e. the number of rows and columns) of the electrical panel (3 ≤ *N* ≤ 15). *Rowi* describes the goal pattern of the *i*-th row and contains exactly *N* numbers separated by a space. The *j*-th number indicates the color of the *j*-th column, and it is one of the following: 0 (denoting black), 1 (red), 2 (green), 3 (yellow), 4 (blue), 5 (magenta), and 6 (cyan).

The input is terminated by a line containing a single zero. This line is not part of any datasets.

## 출력

For each dataset, your program should produce the output of *N* lines. The *i*-th line should correspond to the *i*-th row and contain exactly *N* numbers separated by a space, where the *j*-th number should be the number of touches on the tile of the *j*-th column. The number should be in the range from 0 to 6 inclusive.

If there is more than one solution, your program may output any of them. If it is impossible to make the goal pattern, your program should output a single line containing “-1” (without quotes) instead of the *N* lines.

A blank line should follow the output for every dataset (including the last one).
