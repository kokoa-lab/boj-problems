---
title: Lumbo Jumbo
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:08:24.175908+00:00
---

## 문제

In Lala land, young Lumbo and his older brother Jumbo used to play a game that they loved so much. Initially, the game was as follows. Jumbo chooses a number N, then he draws a 3 × N grid on the floor marking some cells as important. The grid cells are referenced by a pair (i, j), where i is the row number, such that the uppermost row has number 1, and j is the column number, such that the leftmost column has number 1. The grid has 3 rows and N columns. Afterwards, Jumbo asks Lumbo to try his best jumping with one leg on the grid cells such that he follows the following rules:

1. He can start from any cell he chooses.
2. Each important cell must be visited at least once.
3. He can only jump from one cell to another if they are adjacent. Two cells are adjacent if they share at least one edge.
4. Visiting non-important cells is allowed, as many times as Lumbo wants. Otherwise, the game can be impossible.

One day, Jumbo thought that the game is too easy that anyone, son of yesterday in his own words, can easily finish the game, so he decided to add new rules to it. So, in addition to the previous rules stated, Jumbo added the following rule:

5. Jumbo assigned a cost to each edge in the grid, between two adjacent cells, such that to cross this edge, Lumbo has to pay the cost assigned to this edge. To make it a bit easier, Jumpo said that whenever Lumbo pays the cost of one edge, he can use it as many times as he wants without paying again.

Then, as before, he asked Lumbo to jump with one leg on the grid cells such that he visits each important cell at least once, but this time he should minimize the overall cost he has to pay.

Lumbo tried some jumps but he is not sure whether any of them has the minimum cost. Lumbo feels that it is too hard for him to do this, so he asked you to help him compute the minimum cost. Can you help him win over his brother and prove that he is son of today?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100)

Each test case starts with a line containing two integers:

* N: The number of columns of the grid (1 ≤ N ≤ 10, 000)
* P: The number of important cells in the grid. (1 ≤ P ≤ 100)

The next 3 lines will each contain N −1 space separated integers describing the costs of the vertical separating edges. So, the first line describes the costs of the vertical edges separating the cells of the first row ((1, 1),(1, 2), . . . ,(1, N)), and similarly for the second and third lines.

The following 2 lines will each contain N space separated integers describing the costs of the horizontal separating edges. So, the first line describes the costs of the edges separating cells (1, c) and (2, c) for each column c, and similarly, the second line describes the costs of the edges separating cells (2, c) and (3, c) for each column c. (0 ≤ edgecosts ≤ 100)

This will be followed by P lines each containing 2 space separated integers:

* i: The row number of the important point (1 ≤ i ≤ 3)
* j: The column number of the important point (1 ≤ j ≤ N)

## 출력

For each test case, print a single line containing the minimum cost Lumbo needs to pay to jump on the grid cells visiting each important cell at least once.

## 힌트

Here is an explanation for the second sample test case:

![](./001_preview)
