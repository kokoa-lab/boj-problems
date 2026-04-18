---
title: "Ruler"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 9
solved_users: 8
acceptance_rate: "42.105%"
collected_at: "2026-04-18T09:50:42.835395+00:00"
---

## 문제

Elly has a very strange measuring ruler. It has length exactly L centimeters and has marks at some (but not necessarily all) positions at integer distances from the beginning. We assume the ruler has marks at its beginning (0) and end (L). The very peculiar thing about this ruler is that all distances between any two (not necessarily neighboring) marks are distinct! More formally, if the ruler has marks at positions 0 = A1 < A2 < ... < AN = L, then (for 1 ≤ i, j, k, p ≤ N and i < j) Aj - Ai = Ak - Ap if and only if j = k and i = p.

Now Elly wants to create such a ruler with N marks, requiring it to be as short as possible. Write a program to help her.

## 입력

On a single line of the standard input will be given one integer N – the number of marks (including the beginning and end), which the ruler should have.

## 출력

On a single line of the standard output print N non-negative integers, ordered in increasing order – the positions of the marks of the ruler. The frst position must be 0 and the last must be L, where L is the least possible length, allowing such a ruler with N marks. If more than one solution exists, you can print any of them.
