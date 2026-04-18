---
title: "Fridge lock"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:17:29.815676+00:00"
---

## 문제

James-the-locksmith thought he had seen them all until he was called to unlock this one. It was a lock displayed on a screen mounted on the fridge door.

The lock can be set to have K, 3 < K < 10, concentric rings with each ring having a set of N numbers displayed on it, where 2 < N < 50. The fridge door can be unlocked by selecting one number from each ring such that the K numbers satisfy K given clues. Each of the K clues is a relation between the numbers to be selected.

Here is an example with K having a value of three:

* The outer ring has the numbers: 11 4 2 15 7 10 9 2
* The middle ring has the numbers: 4 8 1 12 7 11 6 5
* The inner ring has the numbers: 3 4 1 13 2 14 and the clues are
* the outer ring is twice the value of the middle ring
* the middle ring plus the inner ring is equal to seven
* three times the inner ring plus the middle ring is equal to the outer ring plus one.

The selection of 10 in the outer ring, 5 in the middle ring, and 2 in the inner ring in order will unlock the door.

Your task is to write a program that reads the numbers and the clues, and prints out the selection of numbers needed to unlock the door. Each clue will be given to you as a linear algebraic expression, described below, as we do not believe that you fancy parsing the clues yourself. The above clues would be written as:

```

  Router - 2 Rmiddle + 0 Rinner = 0
0 Router +   Rmiddle +   Rinner = 7
- Router +   Rmiddle + 3 Rinner = 1
```

## 입력

The input consists of many test cases. The description of each test case consists of:

* An integer K (3 < K < 10), on a line by itself, which indicates the number of rings in the lock and the number of clues.
* Each of the following K lines contains the numbers displayed on one ring starting with the outer ring and terminating with the inner-most ring. Each line contains a set of positive integers.
* Each of the following K lines contains a description of one clue. Each clue is described by the coefficients of the corresponding linear algebraic equations.

The values of all numbers displayed on the rings and of all coefficients in the clues are between 1 and 99, inclusive.

A zero on a line by itself indicates the end of input and should not be processed.

## 출력

For each test case print the numbers from each ring needed to open the lock on a line by themselves. The answer is to be listed from the outer ring to the inner-most ring.
