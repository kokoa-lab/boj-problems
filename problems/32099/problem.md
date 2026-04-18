---
title: "Puzzle"
special_judge: "false"
time_limit: "서브태스크 참고"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:42:56.365244+00:00"
---

## 문제

Alice really enjoys solving puzzles like Sudoku and others. Recently she found a new one. It is played on a rectangular grid. Some cells start out with numbers from 1 to 8 inclusive; these are the ”islands”. The rest of the cells are empty. No two islands are next to each other (i.e. no two islands share an edge). The goal is to connect all of the islands by drawing a series of bridges between the islands. The bridges must follow certain criteria:

* They must begin and end at distinct islands, travelling a straight line in between.
* They may only run orthogonally (i.e. they may not run diagonally).
* They must not cross any other bridges or islands.
* At most two bridges connect a pair of islands.
* The number of bridges connected to each island must match the number on that island.
* The bridges must connect the islands into a single connected group. Note that the solution may not be unique. Here is an example istance of this puzzle on the left and on the right is one of its solutions (the grid is not shown):

![](./001_preview)

Alice wants help with solving some puzzles of this type of various sizes. Help her by implementing a program that does this. Clearly, this problem may not have a fast solution in the worst case, so it is important to focus on “realistic” cases. To that end, you are provided a set of tests that is equivalent to the set of tests in the grading system (generated in the same way, with the same parameters, just with different seeds).

Each test will consist of one or more subtests – each of which is an instance of the puzzle. Your program will be compiled together with a grader, which will feed it with these subtests one after another and will stop when when your program produces an incorrect solution, or when your program decides to stop, or if the time limit has passed before your finishes the subtest. Your score for the test will be proportional to the number of successfully solved subtests.
