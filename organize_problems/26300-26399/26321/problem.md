---
title: Chocolate Fix
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 5
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:43:40.285497+00:00
---

## 문제

Your cousin recently bought a game that involves arranging truffles on a 3 x 3 grid. Eager to one up him, you decide to write a program to solve the puzzles automatically, so that he doesn't have a chance in figuring out the puzzles against you!

The game comes with nine truffles, which are used in each puzzle. Each truffle is either vanilla, strawberry or chocolate (VSC) and the shape of each truffle is either square, round or triangular (SRT). There is exactly one truffle of each combination of attributes and all of them must be used. In each puzzle, you must place each of the nine truffles on the 3 x 3 board. For convenience, label the squares 1, 2 and 3 on the first row, from left to right, 4, 5 and 6 on the second row, and 7, 8 and 9 on the third row as illustrated below:

![](./001_preview)

For each puzzle, you are given a list of clues. Each clue represents partial information about a subsection of the board. For example, the clue below means that there is some 3 x 2 window with the square strawberry truffle in its upper right corner:

```

__ SS
__ __
__ __
```

There are only two such possible 3 x 2 windows on a 3 x 3 board. Thus, this clue essentially conveys the fact that the square strawberry truffle must appear in either square 2 or square 3 of the board since clues cannot be rotated:

![](./002_preview)

Another example of a clue is as follows:

```

__ _S
__ RC
__ T_
```

This clue also represents a 3 x 2 window of the board. It indicates that in the right column of the window there must be a strawberry truffle (of some shape) on the top row, the round chocolate truffle in the middle row of the column and a triangular truffle (of some flavor) on the bottom row of the column. Due to the window size, we can ascertain that this must be true of either middle or rightmost column of the game board.

Given a set of clues that uniquely specifies a solution to a chocolate puzzle, determine that solution.

## 입력

The first input line contains a positive integer, n, indicating the number of puzzles to solve. The puzzles follow. The first line of each puzzle will contain a single positive integer, c (1 ≤ c ≤ 10), representing the number of clues for that puzzle. The clues will follow. The first line of each clue will contain two space separated integers: x (1 ≤ x ≤ 3) and y (1 ≤ y ≤ 3), representing the number of rows and columns, respectively, for the clue window. The next x lines will contain the clue, with each element in the clue represented by 2 characters. The first character will come from the set {'\_','S','R','T'}, indicating the shape of that element and the second character will come from the set {'\_','V','S','C'}, indicating the flavor of that element. Note that the underscore character simply means that that attribute is not fixed. Each of these x lines will contain y codes; the codes separated by exactly one space.

## 출력

The first line of the output for each puzzle should be "Puzzle #p:”, where p is the puzzle number, starting with 1. On the next three lines, output the puzzle solution, using the same codes used in the clues. Note that since there is a unique solution to each puzzle, no underscore characters can be in any valid solution.

Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
