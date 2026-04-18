---
title: Japanese Puzzle
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 6
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:50:20.344606+00:00
---

## 문제

A brand-new Japanese puzzle is coming from the East to strike the world-popular Sudoku game and become an international hit. The rules of this puzzle are kept in secret yet, but the goal is already advertised: given a square grid n×n, where each square contains a block with one of k types of pictures, the player has to rearrange it to get the maximal possible number of equal first rows (two rows are considered equal if both of them are filled with the same pictures in the same order). An unnamed insider of the game production company told the press that the game is about moving blocks of pictures according to some rules, while the overall set of pictures isn’t changed (no pictures removed, no new pictures added). She also mentioned that the puzzle is so exciting because there are thousands of ways to swap two arbitrary pictures on a grid leaving the rest of the grid intact.

Andy works at the puzzles review magazine, and of course he got interest in this Japanese news. He realized that the information known so far is enough to find the number of equal first rows in a puzzle winning position. Now Andy wants to write a computer program for calculating this number for any given starting configuration.

For example, if you are given a puzzle which looks this way:

![](./001_preview)

one of the optimal rearrangements could look like

![](./002_preview)

## 입력

The first line of the input file contains two integers n (1 ≤ n ≤ 40 000) and k (1 ≤ k ≤ 50 000). Each of the next k lines contains the number of blocks with the corresponding type of picture li (li > 0, sum of all li is exactly n2).

## 출력

Output the maximal possible number of equal first rows at the first line of the output file. The following n lines must contain contents of the row which gives the maximum. Each line shows a single number of picture, in order they must appear. If there are many optimal solutions, any is acceptable.
