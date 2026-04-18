---
title: "Dijamant"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 18
accepted: 9
solved_users: 9
acceptance_rate: "52.941%"
collected_at: "2026-04-17T17:13:44.450080+00:00"
---

## 문제

Lovro has a table of $n$ rows and $m$ columns, where each cell is either `.` or `#`. By rotating a square by 45◦ a *diamond* shape is formed in the table. For a part of the table to be considered a diamond, its edge must also consist only of the character `#`, while its inside must be completely filled with `.` and it must be nonempty. Outside of a diamond any character is allowed. Diamonds come in different sizes, and the three smallest examples of a diamond are shown in the first sample.

Fabijan asked Lovro to tell him how many diamonds are there in the table, or else Lovro has to give him a cookie. Help Lovro by writing a program which counts the number of diamonds in his table.

## 입력

The first line contains positive integers $n$ and $m$ ($1 ≤ n, m ≤ 2000$), the number of rows and columns. Each of the next $n$ lines contains $m$ characters `.` or `#` which describe the table.

## 출력

In the only line print the number of diamonds in the table.

## 힌트

Clarification of the second example:

There is only one diamond in the table (the one with the smallest possible size). There appears to be another diamond containing it, but it is not considered a diamond because its inside is not completely filled with '`.`'. The shape on the right side of the table is also not a diamond because it’s missing a `#` character on its edge.
