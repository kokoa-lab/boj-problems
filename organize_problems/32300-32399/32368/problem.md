---
title: "Chocolate Bar Partition"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 7
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:49:45.029042+00:00"
---

## 문제

Maxwell has a chocolate bar that he wants to share with his friends. The chocolate bar can be represented as a 2 by N array of integers Ti,j, the tastiness of each square. Maxwell would like to split the entire chocolate bar into connected parts such that the average (mean) tastiness of the chocolate bar is the same for each part. Maxwell would like to know what is the maximum number of connected parts he can split his chocolate bar into as described above.

A part is considered connected if you can visit every cell by moving up, down, left or right.

## 입력

The first line of input will consist of one positive integer N, representing the length of the chocolate bar.

The second line of input contains N spaced integers representing the top row of the chocolate bar where the j-th integer from the left represents T1,j.

Similarly, the third line of input contains N spaced integers representing the bottom row of the chocolate bar where the j-th integer from the left represents T2,j.

## 출력

Output a single integer, representing the maximum number of connected parts Maxwell can split his chocolate bar into.
