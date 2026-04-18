---
title: Dancing Cube
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:36:09.394312+00:00
---

## 문제

A dancing cube is built with eight hollow smaller cubes called unit blocks. Each inner face of the unit blocks is colored white, blue, yellow or red. Every unit block has exactly one white face and one red face opposite to each other. The dancing cube is placed on a horizontal floor, so that its four vertical faces look toward north, south, east and west.

We put a magical sphere, whose size fits a unit block, into one of the unit blocks. Then, according to the bottom color of the unit block which the magical sphere is in, the dancing cube and the magical sphere act as described below. After the action, depending on a new state of the magical sphere and the dancing cube, they act over again. We call a series of the actions a dance of the cube. The dance stops when the magical sphere goes out of the dancing cube.

When the bottom is red, the magical sphere jumps up to the upper unit block. If the sphere is already in one of the upper unit blocks, it jumps out of the dancing cube causing stop of the dance.

When the bottom is white, the magical sphere falls into the lower unit block. If the sphere is already in the lower, it bounces on the floor and springs up to the upper block.

When the bottom face is colored blue, the dancing cube rolls in the direction of the vertical white face from the magical sphere. In this case, the sphere does not move to another block.

When the bottom face is colored yellow, the magical sphere first moves toward the vertical white face, then the dancing cube rolls in the direction of the vertical white face from the sphere before its movement. In case the sphere moves out of the dancing cube, the cube makes the last roll before it stops the dance.

![](./001_preview)

Your task is to write a program that simulates the dance of the cube and prints the direction which the dancing cube rolls in.

## 입력

The input consists of a set of test cases each of which contain nine lines.

The first line of each case contains three letters, separated by a space, which indicates the initial position of the magical sphere. The first letter is either T or B, the second either N or S, the third either E or W. Here T, B, N, S, E and W represent upside, downside, north, south, east and west respectively.

The next eight lines describe blocks in the following order: the upper-northeastern, upper-northwestern, upper-southeastern, upper-southwestern, lower-northeastern, lower-northwestern, lower-southeastern and lower-southwestern ones. Each line consists of six letters indicating the color of the top, northern, eastern, western, southern and bottom sides respectively. Each letter is R (representing red), W (white), B (blue) or Y (yellow).

The end of input is indicated by end of file.

## 출력

For each case, print in a line an integer n, which represents the number of rolls the dancing cube makes, followed by n letters, each of which represents the direction the cube rolls in. Each letter should be one of N (representing north), S (south), E (east) and W (west). If the dance of the cube is not stopped, just print -1 instead.

The samples below may help you with your understanding.
