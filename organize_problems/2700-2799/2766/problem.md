---
title: Candy Sharing Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 131
accepted: 103
solved_users: 86
acceptance_rate: 78.899%
collected_at: 2026-04-17T10:44:41.808554+00:00
---

## 문제

A number of students sit in a circle facing their teacher in the center. Each student initially has an even number of pieces of candy. When the teacher blows a whistle, each student simultaneously gives half of his or her candy to the neighbor on the right. Any student, who ends up with an odd number of pieces of candy, is given another piece by the teacher. The game ends when all students have the same number of pieces of candy.

Write a program which determines the number of times the teacher blows the whistle and the final number of pieces of candy for each student from the amount of candy each child starts with.

## 입력

The input may describe more than one game. For each game, the input begins with the number N of students, followed by N (even) candy counts for the children counter-clockwise around the circle. The input ends with a student count of 0. Each input number is on a line by itself.

## 출력

For each game, output the number of rounds of the game followed by the amount of candy each child ends up with, both on one line.

## 힌트

The game ends in a finite number of steps because:

1. The maximum candy count can never increase.
2. The minimum candy count can never decrease.
3. No one with more than the minimum amount will ever decrease to the minimum.
4. If the maximum and minimum candy count are not the same, at least one student with the minimum amount must have their count increase
