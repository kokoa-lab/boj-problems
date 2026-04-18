---
title: Lights
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 134
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:13:23.073967+00:00
---

## 문제

A rectangular panel consists of R rows, with C bulbs in each row. The rows are numbered from 0 to R-1, and the columns are numbered from 0 to C-1. Some of the bulbs are turned on and some of them are turned off. The panel is connected to a board with switches. The switches are arranged into a rectangle with R rows and C columns (i.e., with the same dimensions as the panel).

Flipping each switch will cause some of the bulbs to change state: those that were turned on will become turned off, and vice versa. More precisely, if we flip the switch with coordinates (row,col), then all bulbs with coordinates (x,y) where x<=row and y<=col will change their states. In other words, flipping the switch at (row,col) switches all the bulbs in the rectangle with opposite corners (0,0) and (row,col).

You will be given a matrix containing the initial states of the bulbs. The character '1' represents a bulb that is turned on, and the character '0' represents a bulb that is turned off.

Calculate the minimum number of flips necessary to have all the bulbs on at the same time.

## 입력

First line of the input contains T the number of test cases. Each test case starts with a line containing 2 integers R and C. Each of the next R lines contains C character each. These R\*C matrix contains the initial state of the bulb. R and C is between 1 and 500 inclusive.

## 출력

For each test case, the output contains a line in the format Case #x: M, where x is the case number (starting from 1) and M is the minimum number of flips necessary to have all the bulbs on at the same time.
