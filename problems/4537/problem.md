---
title: Another Version of the Truth
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:03:41.715576+00:00
---

## 문제

Influence is a board game; while it can be played on almost any layout, an interesting layout is a hexagonal NxN grid, such that the layout resembles a rhombus.

An example 9x9 board is as follows:

```

1 2 3 4 5 6 7 8 9
 \ \ \ \ \ \ \ \ \
  * * * * * * * * * — A
   * * * * * * * * * — B
    * * * * * * * * * — C
     * * * * * * * * * — D
      * * * * * * * * * — E
       * * * * * * * * * — F
        * * * * * * * * * — G
         * * * * * * * * * — H
          * * * * * * * * * — I
```

On the above grid, F5 is adjacent to F4, F6, E5, E6, G4, and G5. (These coordinates are not used in the problem, but are useful for understanding the underlying adjacencies.)

The rules of Influence are simple; the pertinent details are as follows:

* Players take turns placing Manipulators on the board. Manipulators occupy a single location, and there may be at most one Manipulator at a location. If there is no empty location on the board to place a piece, the player must pass their turn.
* Each player has a certain amount of Influence. A player has a single point of Influence for every location on the board that is strictly closer to one of their Manipulators than a Manipulator of any other player. This is not "straight-line" distance, but the number of cells in a minimal path to a Manipulator. On the above grid, the cell F5 is 2 steps away from G6, 1 step away from G5, and 0 steps away from itself.

The player with the most Influence at the end of the game wins.

In the sample input below, the first player (represented by "!" marks) has only two Influence, that provided by the locations that his Manipulators are on; the second player (represented by "@" signs) has ten Influence, and the third player (represented by "#" marks) has four Influence. There are nine locations that provide Influence to no player, as they are equally distant from two or more of the players.

Given a particular board layout, answer this question: what would the resulting Influence be for each player's optimal move if they were making the last move in the game?

Moves are to be considered independently; that is, the maximum score for the second player should be calculated based on the original board layout, not the one after the first player's best move.

## 입력

Input to this problem will begin with a line containing a single integer N (1 ≤ N ≤ 100) indicating the number of data sets. Each data set consists of the following components:

* A line containing a single integer P (2 ≤ P ≤ 4) indicating the number of players in the game;
* A line containing a single integer D (1 ≤ D ≤ 26) indicating the board's dimension (9 would represent the 9x9 board above); and
* A series of D lines, each representing a row on the board from top to bottom. Each location on the row is represented by one of the following characters, separated by spaces:
  + . — An empty location;
  + ! — A piece for the first player;
  + @ — A piece for the second player;
  + # — A piece for the third player (if playing); or
  + \$ — A piece for the fourth player (if playing).

Note that there may be extra whitespace on these lines (and only these lines). This is to make the input resemble the layout shown above.

## 출력

For each data set in the input, output the heading "DATA SET #K" where K is 1 for the first data set, 2 for the second, etc. Then print P lines, each representing the maximum score possible for, in order, the first, second, third (if playing), and fourth (if playing) player if they were to make a single last move.
