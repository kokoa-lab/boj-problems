---
title: Rolling Cubes
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:33:36.660054+00:00
---

## 문제

A wooden block is standing on a large board with one-inch squares. The block is one inch deep, two inches wide and four inches tall. First, the block is sitting on exactly two squares. The top of the block is black, the bottom is white, the front is green, the back is red, the left face is blue, and the right face is yellow.

Then the block is moved to a new location on the board by being rolled. The block is rolled in such a way that one edge is always in contact with a line of the board at all times. The block never slides.

There are four basic operations that can be performed on the block: `F` (rolling the block forward), `B` (backwards), `L` (to the left), and `R` (to the right).

![](./001_preview)

Figure 1: The rolling cubes

The diagram shows the original position of the block (center) and the aspect but not the exact board location of the block after each of the four basic operations.

Your task is to write a program that outputs the resulting state of the block, given a sequence of basic operations.

## 입력

The input contains a series of data sets. Each data set consists of a single line that contains a string of up to 1000 letters from the set ‘`F`’, ‘`B`’, ‘`L`’, and ‘`R`’.

## 출력

For each data set, your program should follow the given sequence of basic operations, then print the new location of the front left corner of the block relative to the original location and the colors on the front, left, and top of the block. The output by your program should imitate the sample output below.
