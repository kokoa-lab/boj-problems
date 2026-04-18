---
title: "Pair"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:16:13.711553+00:00"
---

## 문제

A popular solitaire board game is played on a rectangular m × n game board consisting of mn squares. The board initially comes entirely populated with either animals or obstacles. An ‘X’ in a square denotes an obstacle, a digit ‘0’–‘9’ in a square denotes the species of the animal.

Pairs of animals can only be removed if they are of the same species. If a pair of animals are removed, the squares in which they were located become empty and stay empty for the rest of the game. To be removed, a candidate pair must either be adjacent to each other or have a path between them. Two squares are adjacent if they are side by side horizontally or vertically. A path is a sequence of adjacent empty squares. The path length of a path is simply the number of empty squares in the path.

You should output the maximal number of pairs of animals it can remove from the board and the minimal cumulative path length needed to achieve this.

## 입력

The first line of the input file contains the integers m and n separated by a space, 1 ≤ m ≤ 5, 1 ≤ n ≤ 5. Each of the subsequent m lines contains n characters, each character is one of ‘X’, ‘0’, ‘1’, · · ·, ‘9’. There is no space between adjacent characters.

## 출력

The output file contains two integers separated by a space. The first integer is the maximal number of pairs of animals that can be removed. The second integer is the minimal cumulative path length needed to achieve the maximal number of pairs.
