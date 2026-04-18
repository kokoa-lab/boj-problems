---
title: "Green Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:55:15.942579+00:00"
---

## 문제

"Green game" is a game for two players, say Ann and Billy. Their task is to shift a pawn on the board. Some fields of the board are green, the rest is white. All of them are numbered by integers from the interval 1…(a+b). The fields with integers from the interval 1…a belong to Ann, the fields with numbers (a+1)…(a+b) to Billy.

For each field there is given a set of successors, containing the fields one can get to from this field in one move. These sets were chosen in such a way that from the field belonging to Ann one can get in one move to the Billy's fields only, and vice versa. All the fields have non-empty sets of successors, thus one can always make a move.

At the beginning of the game we put a pawn on the arbitrarily chosen start field P, then players shift the pawn by turns from their field to any successor of this field (we know it belongs to the opponent). The game is started by an owner of the start field P. The game is finished when the pawn stays for the second time on the same field, say the field Q. If in the sequence of moves from the field Q to the field Q taken for the second time, the pawn was put at least once on the green field, Ann wins the game, otherwise Billy wins. We say that Ann has a winning strategy for the given start field P in case when there is such a method, which guarantees that she wins the game beginning from this field, no matter what moves Billy makes.

Write a program which:

* reads from the standard input the description of the board,
* computes the set of fields for which Ann has a winning strategy,
* writes the result to the standard output.

## 입력

In the first line of the standard input there are written two positive integers a, b, separated by a single space, meaning respectively: the number of fields belonging to Ann, the number of fields belonging to Billy. Integers a, b satisfy the condition: 1 ≤ a+b ≤ 3,000. In the following a+b lines there are descriptions of the fields of the board: first, descriptions of fields belonging to Ann, and then, of ones belonging to Billy. The (i+1)-st line, for 1 ≤ i ≤ a+b, begins with integers z, k meaning respectively the colour of the field i (0 means white, 1 - green) and the number of successors of this field. Then  k integers (1 ≤ k  < a+b) are written (still in the same line). They are the numbers denoting the successors of the i-th field. The integers in each line are separated by single spaces. The number of green fields on the board is not greater than 100. The total number of successors of all the fields on the board is not grater than 30,000.

## 출력

The first line of the standard output should contain exactly one integer l, which indicates the number of fields for which Ann has a winning strategy. The following l lines should contain numbers of these fields written in ascending order - each integer should be written in a separate line.
