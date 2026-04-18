---
title: "Shift"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 165
accepted: 44
solved_users: 24
acceptance_rate: "18.750%"
collected_at: "2026-04-17T11:57:13.152340+00:00"
---

## 문제

Byteasar bought his son Bytie a set of blocks numbered from 1 to n and arranged them in a row in a certain order. Bytie's goal is to rearrange the blocks so that they are ordered naturally, from the smallest number to the largest. However, the only moves Bytie is allowed to make are:

* putting the last block at the very beginning (move a), and
* putting the third block at the very beginning (move b).

Help Bytie by writing a program that tells whether a given arrangement of blocks can be properly reordered, and tells the right sequence of moves if it is.

## 입력

In the first line of the standard input there is a single integer n, 1 ≤ n ≤ 2,000. In the second line there are n integers from the range 1 to n, separated by single spaces. No number appears twice, and thus they represent the initial arrangement of the blocks.

## 출력

If there is no sequence of moves leading to an arrangement with increasing blocks' numbers, your program should print out "NIE DA SIE" (there is no way in Polish), without the quotation marks.

Otherwise there should be a single integer m (m ≤ n^2), denoting the number of operations, in the first line. An operation is a k-fold execution of either a or b move.

If m > 0, then there should be a sequence of m integers with either a or b appended in the second line. Thus ka (for 0 < k < n) denotes the k-fold execution of the move a. Analogously, kb (for 0 < k < n) denotes the -fold execution of the move b.

Furthermore, the characters appended to the numbers in the second line have to alternate.

Should there be more than one solution, your program is free to pick one arbitrarily.
