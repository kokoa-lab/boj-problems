---
title: "Assigning Partners"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 389
accepted: 195
solved_users: 174
acceptance_rate: "50.729%"
collected_at: "2026-04-17T12:19:05.467574+00:00"
---

## 문제

The CEMC is organizing a workshop with an activity involving pairs of students. They decided to assign partners ahead of time. You need to determine if they did this consistently. That is, whenever A is a partner of B, then B is also a partner of A, and no one is a partner of themselves.

## 입력

The input consists of three lines. The first line consists of an integer N (1 < N ≤ 30), which is the number of students in the class. The second line contains the first names of the N students separated by single spaces. (Names contain only uppercase or lowercase letters, and no two students have the same first name). The third line contains the same N names in some order, separated by single spaces.

The positions of the names in the last two lines indicate the assignment of partners: the ith name on the second line is the assigned partner of the ith name on the third line.

## 출력

The output will be good if the two lists of names are arranged consistently, and bad if the arrangement of partners is not consistent.
