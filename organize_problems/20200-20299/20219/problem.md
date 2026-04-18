---
title: "Group Project"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 122
accepted: 49
solved_users: 47
acceptance_rate: "44.762%"
collected_at: "2026-04-17T15:33:11.020287+00:00"
---

## 문제

The big day has finally arrived: today you are going to form groups of two in which you will do the end-of-the-year project. When you arrive at school, you learn that the teacher of the other class is sick, and that your teacher, Mr. B.A.P. Cee, will also have to make groups for the other class. Mr. B.A.P. Cee is a smart guy and realizes that he can use these unfortunate circumstances to his advantage.

Ending up with groups of one should be avoided at all cost, so mixing the students of the two classes may avoid this situation. However, while it is easy to pair up two students from the same class, it is more difficult to match up students from different classes. Throughout the years there has been a lot of rivalry between the two groups, and many students dislike students in the other class. Mr. B.A.P. Cee knows which pairs of students will result in a fight and a failed project.

You are given a list of pairs of students who cannot work together. How many disjoint groups of two can Mr. B.A.P. Cee make that will not result in a failed project?

## 입력

The input consists of:

* A line with two integers $n$ ($1 \leq n \leq 10^5$), the number of students, and $m$ (${0\leq m\leq 2\cdot10^5}$), the number of pairs of students who cannot work together.
* $m$ lines, each with two distinct integers $i$ and $j$ ($1\leq i, j\leq n$, $i \neq j$), giving a pair of students who cannot work together.

Students are identified by the numbers $1$ through $n$. It is guaranteed that it is possible to split the students into two classes in such a way that all students from the same class get along.

## 출력

Output the number of pairs of students Mr. B.A.P. Cee can make without making any pair of students who cannot work together.
