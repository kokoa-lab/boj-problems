---
title: "Physical Education"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 11
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T18:43:23.320122+00:00"
---

## 문제

There is a physical education lesson in the school. Unfortunately, there are a lot of classes, but only one teacher. So, $n$ classes have the lesson together. Students in every class form a row. In each row girls and boys are mixed.

It is inconvenient to conduct a lesson for the set of rows, so the teacher decided to combine all rows in one. He can take two rows and place all students from one of them at the end of another, so it will be one long row. It is not allowed to change the order of students inside rows.

After the teacher forms one single row, the students are divided into two groups as follows. The students say in the order they appear in the row : "First", "Second", "First", "Second", etc. So the students who stand on odd places form the "First" group, and students who stand on even places form the "Second" group. The "First" group go to play football and a "Second" group go to play volleyball.

Boys like to play football, and girls don't. Therefore, the teacher wants to arrange students in such a way so the number of boys playing football will be as large as possible. Help him find the maximum number of boys that can go play football.

## 입력

The first line of input contains one integer number $n$ ($1 \le n \le 100,000$) --- the number of classes.

The next $n$ lines contain descripions of initial rows. Each line is a string of letters `B` and `G`. The letter `B` means a boy, and the letter `G` means a girl. The first letter in a string corresponds to the first student in a row. Each row is not empty and contains at most $100$ letters.

The total number of students does not exceed $10^6$.

## 출력

Output single integer number --- the maximum possible number of boys playing football.

## 힌트

In the sample above, it is not possible for all boys to play football in the same time, but if we arrange the rows as follows: `BGG`, `BB`, `GG`, `GBG`, then three of four boys will play football.
