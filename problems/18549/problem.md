---
title: Quoridor
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T15:06:20.803352+00:00
---

## 문제

“Quoridor” is a strategy board game for two or four players. It is played on a square game board consisting of square cells. Each player has a pawn and a set of walls, each wall two cells long. Pawns can stand inside the square cells, and walls can be put between cells. The goal of the game is to move your pawn across the board before all the other players do. Pawns move only to adjacent cells and can not move through walls. In case a pawn is moving to a cell already occupied by another player’s pawn, the cell can be “skipped over” by moving further to an adjacent cell. Walls can not overlap or cross, but they can touch. Walls should be placed in such a way that all the players always have an option to cross the board: you can not block a player from finishing the game completely.

Three players play a new version of the game for three players. The board in the new game is hexagonal, with hexagonal cells. Player pawns start from three board corners such that no two corners are neighbors. The objective of each player is to cross over to the opposite corner. Walls here also have the length of two cell sides, but now they are bent because of the new shapes of the cells. No portion of a wall can run along the edge of the board. Here is an example of the game being played:

![](./001_preview)

Uppercase characters are players’ pawns, lowercase characters are their respective goals

Player A has to move now. They don’t want to move their pawn yet, so they consider all the possible ways they can place a wall on the board. How many such placements are there?

## 입력

The first line of input contains an integer n: the number of cells along one side of the hexagonal board, 2 ≤ n ≤ 250.

The rest of the input lines are depiction of the current game situation in a form of ASCII art. The number of lines in the board description is equal to the number of characters in each line, and is 4n − 1. Cell borders are drawn with characters “\”, “/”, and “ ”. Walls are depicted by characters “@” in place of cell borders. Uppercase letters “A”, “B”, and “C” depict player pawns. Lowercase letters “a”, “b”, and “c” are those players’ respective goals. Each of the six letters appears on the board exactly once. The lowercase letters are placed according to the rules of the game.

The remaining characters in the board description are all space characters. Note that most lines, but not all of them, start and end with a space character, and each line contains at least one non-space character.

## 출력

Print a single line containing a single integer: the number of possible ways for player A to place a wall on the board.

## 힌트

In the first example, wall can be put to any of the two available positions adjacent to any of the six border cells, and at the six available positions adjacent to the center cell, for a total of 2 · 6 + 6 · 1 = 18 placements.

The second example presents a situation in which walls can not be put anywhere without blocking some of the players from winning.

![](./001_preview)
