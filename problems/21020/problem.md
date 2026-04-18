---
title: Combination Lock
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T15:45:37.235781+00:00
---

## 문제

Gael has a padlock with a combination lock. Unlike a typical combination lock which has several rotating discs (one for each digit) from left to right, Gael’s combination lock has R × C rotating discs formed in R rows (numbered from 1 to R) and C columns (numbered from 1 to C). For simplicity, the rotating disc in the ith row and jth column is denoted as rotating disc (i, j).

Similar to a typical combination lock, each rotating disc in Gael’s lock has 10 symbols, numbered from 0 to 9. At any point in time, one of the symbols is visible to Gael.

In one operation, Gael can choose one of the R × C rotating discs and rotate it 1/10 turn clockwise. This causes the symbol visible to Gael to be increased by 1 if the previously visible symbol is not equal to 9, or to be changed to 0 otherwise.

In a typical combination lock, to open the lock, each rotating disc has to be rotated by exactly the correct amount so that the rotating disc shows a predetermined symbol. However, Gael’s lock is mechanically magical and behaves differently.

Gael’s lock will open if there exists a symbol m such that the set of rotating discs currently showing the symbol m forms the letter L. Formally, the lock will open if there exists a symbol m and integers x, y, δx, δy (0 ≤ m ≤ 9; 1 ≤ x − δx < x ≤ R; 1 ≤ y < y + δy ≤ C) such that the rotating disc (i, j) is showing symbol m if and only if at least one of the following is true:

* i = x and y ≤ j ≤ y + δy
* x − δx ≤ i ≤ x and j = y

Currently, the symbol visible on the rotating disc (i, j) is Si,j. Help Gael to determine the minimum number of operations needed to open his lock.

## 입력

Input begins with a line containing two integers: R C (2 ≤ R, C ≤ 1000) representing the number of rows and columns in Gael’s combination lock, respectively. The next R lines each contains a string Si containing C characters between 0 and 9 representing the symbol currently visible on the rotating discs. The jth integer on the ith line is the value of Si,j.

## 출력

Output in a line an integer representing the minimum number of operations needed to open Gael’s lock.
