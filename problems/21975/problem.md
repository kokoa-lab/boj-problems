---
title: NIZOVI
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:10:58.268560+00:00
---

## 문제

Mergesort is a quick sorting algorithm invented by John Von Neumann in 1945. In the heart of the algorithm lies a procedure that combines two already sorted sequences into a new sorted sequence. In this task you need to write a programme which does a similar thing.

Let A and B be sequences of **integers sorted in ascending order**, the sequence A is called *small sequence* and B *large sequence*. As it can be derived from these names, the sequence A contains less or equal number of elements than sequence B, and often the sequence A is **a lot shorter**. The sequence C is obtained by combining sequences A and B in such a way that first we sequentially take all the numbers from sequence A and then, after them, sequentially take all the numbers from sequence B. We use the notation C[X] to denote the Xth element of sequence C where X is an integer in the interval from 1 to total number of elements in sequence C.

In the beginning, your programme knows only the lengths of sequences A and B, but not the sequence elements themselves. The programme must **sort the sequence C in ascending order** using only the following interactive commands:

* ‘cmp X Y ’ is a command which compares C[X] and C[Y] returns −1 if C[X] is less than C[Y], 1 if C[X] is greater than C[Y] and 0 if they are equal.
* ‘reverse X Y ’ is a command which reverses a subsequence of sequence C between the Xth and Y th element (inclusive). For example, if sequence C is equal to (2, 5, 2, 3) then the ’reverse 2 4’ command will alter it so it becomes (2, 3, 2, 5).
* ‘end’ is a command that denotes the end of interaction and your programme should call it when the sequence C is sorted in ascending order.

The cost of command ‘reverse X Y ’ is equal to the length of the reversed subsequence (in other words, Y − X + 1), whereas the rest of the commands do not have a cost. Write a programme that will sort the sequence C obtained by combining sorted sequences A and B as described above using **at most 100 000 commands in total** (including the command ‘end’) and additionally, so that the total cost of all ‘reverse’ commands is **at most 3 000 000**).
