---
title: "Orderly Class"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 44
accepted: 26
solved_users: 26
acceptance_rate: "70.270%"
collected_at: "2026-04-17T13:50:55.929432+00:00"
---

## 문제

Ms. Thomas is managing her class of n students.

She placed all her students in a line, and gave the i-th student from the left a card with the letter ai written on it.

She would now like to rearrange the students so that the i-th student from the left has a card with the letter bi written on it.

To do this, she will choose some consecutive group of students, and reverse their order. Students will hold on to their original cards during this process.

She’s now wondering, what is the number of valid ways to do this? (It may be impossible, in which case, the answer is zero). With sequences abba and aabb, Ms. Thomas can choose the group a(bba).

With sequences caxcab and cacxab, Ms. Thomas can choose ca(xc)ab or c(axca)b. With sequences a and z, there are clearly no solutions.

## 입력

The input is two lines of lowercase letters, A and B. The i-th character of A and B represent ai and bi respectively. It is guaranteed that A and B have the same positive length, and A and B are not identical. The common length is allowed to be as large as 100 000.

## 출력

For each test case, output a single integer, the number of ways Ms. Thomas can reverse some consecutive group of A to form the line specified by string B.
