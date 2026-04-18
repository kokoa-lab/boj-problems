---
title: Datacenter Duplex
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:05.867631+00:00
---

## 문제

Two companies, Apricot Rules LLC and Banana Rocks Inc., are sharing the same datacenter. The datacenter is a matrix of **R** rows and **C** columns, with each cell containing a single server tower. Each tower contains intellectual property belonging to exactly one of the two companies.

At first, they built walls on the edges between cells assigned to different companies. This allowed orthogonally adjacent cells belonging to the same company to remain connected. Also, two cells x and y are considered connected if x is connected to a cell that is, directly or indirectly, connected to y. With this definition, it was possible that two cells assigned to the same company were not connected, which was unacceptable.

Both companies agreed to build narrow hallways running through cell corners that allow two diagonally adjacent cells to be connected directly. Let us write (i, j) to represent the cell at row i and column j. At most one narrow hallway can be built through any given vertex, which means either (i, j) and (i + 1, j + 1) can be connected, or (i + 1, j) and (i, j + 1) can be connected, or neither pair, but not both. Of course, only hallways between cells assigned to the same company can be built.

Given a matrix where each cell is labeled `A` or `B` depending on which company it is assigned to, find a way to add connections through diagonal adjacencies such that all `A`s are connected and all `B`s are connected.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with one line containing two integers **R** and **C**, the number of rows and columns of the matrix representing the datacenter. Then, there are **R** more lines containing **C** characters each. The j-th character on the i-th of these lines **Mi,j** is either `A` or `B`, indicating which company owns the cell at (i, j).

## 출력

For each test case, first output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `IMPOSSIBLE` if there is no way to assign the diagonal connections such that the `A` cells are connected and the `B` cells are connected, or `POSSIBLE` otherwise. Then, if you output `POSSIBLE`, output **R** - 1 more lines of **C** - 1 characters each. These characters must correspond to a valid arrangement as described in the statement above. The j-th character of the i-th of those lines must be `\` if cells (i, j) and (i + 1, j + 1) are to be connected, `/` if cells (i + 1, j) and (i, j + 1) are to be connected, or `.` if neither pair is to be connected.

## 힌트

In Sample Case #1, the pair of `A` cells and the pair of `B` cells need to be connected, but since both connections would have to cross the same vertex, at most one of the connections can exist.

In Sample Case #2, the cells are already connected in the required way in the input, so no additional connections are necessary. Note that you can add unnecessary valid connections, so another valid answer would be `//`, but `\.` would be wrong.

In Sample Case #3, there are also multiple solutions, one of which is displayed.
