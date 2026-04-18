---
title: "Retiling"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 32
accepted: 20
solved_users: 19
acceptance_rate: "73.077%"
collected_at: "2026-04-17T16:38:38.226864+00:00"
---

## 문제

Cody-Jamal's latest artistic installment is a tiled kitchen floor that can be retiled to different patterns. The floor consists of a matrix of R rows and C columns of square tiles. Each tile is reversible, one side is magenta and the other one is green.

To retile the kitchen, there are two allowed operations:

* flip a tile, changing its visible color from magenta to green, or vice versa, and
* swap two adjacent tiles (horizontally or vertically, but not diagonally), without flipping either.

Viewing Cody-Jamal's artistic floor is free, but interacting with it is not. Performing a single flip operation costs F coins, and performing a single swap operation costs S coins.

You can see the current state of the floor and want to turn it into a particular pattern. What is the minimum amount of coins you need to spend to achieve your goal?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. The first line of a test case contains 4 integers: R, C, F and S, the number of rows and columns of the floor, the cost in coins of flipping and the cost in coins of swapping, respectively. Then, 2⋅R lines follow. The first R lines contain C characters each. The j⁠-th character of the i⁠-th of these lines represents the current state of the tile in the i⁠-th row and j⁠-th column. The character is M if the currently visible side is magenta and G otherwise. The last R lines also contain C characters each. The j⁠-th character of the i⁠-th of these lines represents the color you want for the tile in the i⁠-th row and j⁠-th column, using the same character code as for the current state.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the minimum amount of coins you need to spend to perform operations that allow you to change the tile colors from their current state to your intended one.
