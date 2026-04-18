---
title: "Circle of Life"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 193
accepted: 82
solved_users: 43
acceptance_rate: "43.000%"
collected_at: "2026-04-17T13:24:44.409232+00:00"
---

## 문제

You may have heard of Conway’s Game of Life, which is a simple set of rules for cells on a grid that can produce incredibly complex configurations. In this problem we will deal with a simplified version of the game.

There is a one-dimensional circular strip of N cells. The cells are numbered from 1 to N in the order you would expect: that is, cell 1 and cell 2 are adjacent, cell 2 and cell 3 are adjacent, and so on up to cell N − 1, which is adjacent to cell N. Since the strip is circular, cell 1 is also adjacent to cell N.

Each cell is either alive (represented by a ‘1’) or dead (represented by a ‘0’). The cells change over a number of generations. If exactly one of a cell’s neighbours is alive in the current generation, then the cell will be alive in the next generation. Otherwise, the cell will be dead in the next generation.

Given the initial state of the strip, find the state after T generations.

## 입력

The first line will contain two space-separated integers N and T (3 ≤ N ≤ 100 000; 1 ≤ T ≤ 1015). The second line will contain a string consisting of exactly N characters, representing the initial configuration of the N cells. Each character in the string will be either ‘0’ or ‘1’. The initial state of cell i is given by the i-th character of the string. The character ‘1’ represents an alive cell and the character ‘0’ represents a dead cell.

## 출력

Output the string of N characters representing the final state of the cells, in the same format and order as the input.
