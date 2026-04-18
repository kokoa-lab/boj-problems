---
title: Cinema
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 73
accepted: 24
solved_users: 17
acceptance_rate: 27.869%
collected_at: 2026-04-17T14:23:06.913628+00:00
---

## 문제

The main movie theater of the city consists of a single auditorium with rows of comfortable padded seats. Surprisingly, the comfortness of seats are not necessarily equal. Precisely, each seat has its own comfort value which is a non-negative integer number. A seat is more comfortable than another seat if its comfort value is larger. It is only possible to enter a row from the left side of the auditorium. Assume the seats in a row are numbered 1 to m from left to right. When a person enters a row, he/she always sits on the most comfortable seat which is free and accessible to him/her. If he/she sits at seat i, he/she blocks other persons coming later to sit on seats i+ 1 to m. If there are more than one free and accessible seat being the most comfortable, he/she sits on the leftmost one. The owner of the movie theater plans to improve the comfortness of some seats to have more audiences in the auditorium. Improving one unit in the comfortness of a seat costs some fix value. With the budget available, the owner knows the total improvement over all seats must not exceed a value k. Help the owner find the best way to improve the comfortness of seats by at most k units in total to have the maximum number of audiences in the auditorium.

## 입력

The first line contains three non-negative integers n, m, and k (1 ≤ n·m ≤ 3×105, 0 ≤ k ≤ 1012) which are the number of rows, the number of seats in each row, and the total comfortness that can be added to all seats. The next n lines describe the comfort values of seats; each line contains m non-negative integers not more than 106 denoting the comfort values of seats from left to right for a row.

## 출력

Print a single line containing the maximum number of audiences.
