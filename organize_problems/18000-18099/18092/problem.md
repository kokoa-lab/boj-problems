---
title: Slagalica
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 9
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T14:55:29.823394+00:00
---

## 문제

Little Fabian got a one-dimensional jigsaw puzzle that consists of N pieces. He quickly realized that each piece belongs to one of the following types:

![](./001_preview)

Additionally, it is known that among those N pieces there is exactly one piece of either type 5 or type 6 (left border) and exactly one piece of either type 7 or type 8 (right border).

Fabian wishes to arrange all of the pieces into a single row such that the first (leftmost) piece is of type 5 or 6 and the last (rightmost) piece is of type 7 or 8. Two pieces can be placed next to each other if and only if their neighbouring borders are of different shapes, i.e., one has a bump (also called *outie* or *tab*) and the other has a hole (also called *innie* or *blank*).

Simply solving the puzzle would be too easy for Fabian so he decided to write a unique positive integer on each of the pieces. Now he is interested in finding the lexicographically smallest solution to the jigsaw puzzle. The solution A is considered lexicographically smaller than solution B if at the first position (from the left) i where they differ it holds that the number written on i-th puzzle in A is smaller than the number written on i-th puzzle in B.

Note: the pieces cannot be rotated.

## 입력

The first line contains an integer N (2 ≤ N ≤ 105) from the task description.

The next N lines contain two integers Xi (1 ≤ Xi ≤ 8) and Ai (1 ≤ Ai ≤ 109) which represent the type of the i-th piece and the number Fabian wrote on it. All numbers Ai will be different.

## 출력

If Fabian cannot solve the jigsaw puzzle, you should output −1 in a single line.

Otherwise, you should output the numbers that are written on the pieces in the lexicographically smallest solution to the puzzle.

## 힌트

Clarification of the first example:

There are only two possible solutions to the puzzle:

![](./001_preview)

We can see that the second depicted solution has a smaller number written on the second piece. Therefore, that is the lexicographically smallest solution.
