---
title: "Trampoline"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 39
accepted: 9
solved_users: 9
acceptance_rate: "32.143%"
collected_at: "2026-04-17T16:10:53.389213+00:00"
---

## 문제

Little Square has started jumping on trampolines from his school’s gym. In the gym there are R × C trampolines arranged in a rectangular grid with R rows and C columns. Each trampoline is either green or blue. There are exactly N green trampolines. Let (i, j) denote the trampoline in the ith row and jth column. We index the rows from 1 to R and the columns from 1 to C.

Little Square’s teacher has asked him to practice T gymnastics routines. The ith routine has the following rules:

* The routine starts at trampoline (xistart, yistart).
* The routine ends at trampoline (xistop, yistop).
* If Little Square jumps on a green trampoline at position (i, j) then he may go to trampolines (i + 1, j) or (i, j + 1), as long as these are not outside the grid.
* If Little Square jumps on a blue trampoline at position (i, j) then he may go to trampoline (i, j+1), as long as it is not outside the grid.

Little Square wants to know, for each routine, if it is possible to accomplish his teacher’s request.

## 입력

On the first line of the input you will find R, C and N. On the next N lines you will find the positions of the green trampolines. If a line contains integers a b then there is a green trampoline at position (a, b). On the next line you will find T. On the next T lines you will find the descriptions of the gymnastics routines. On the ith of these lines you will find xistart, yistart, xistop, yistop.

## 출력

Output T lines. The ith line should contain `Yes` if it possible to accomplish the ith routine, and `No` if it is not.

## 힌트

The trampolines are placed like so:

![](./001_preview)

In the first routine Little Square can go on the following route: (2, 1) → (2, 2) → (3, 2) → (3, 3) → (3, 4) → (4, 4) → (4, 5).

In the second routine Little Square can go on the following route: (1, 2) → (1, 3) → (1, 4).

The third routine cannot be accomplished. No route exists from (2, 3) to (4, 4) that respects Little Square’s teacher’s rules.
