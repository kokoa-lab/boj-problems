---
title: Deducing relationships
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T18:55:18.724595+00:00
---

## 문제

Let's consider equalities and inequalities between the numbers $a$, $b$, and $c$. The relationships between the numbers can be expressed as a $3 \times 3$ table, with two characters for each pair $(x, y)$ denoting their relationship as '`<<`', '`≤`', '`==`', '`>=`', '`>>`' ($x < y$, $x \le y$, $x = y$, $x \ge y$, $x > y$, respectively), or '`??`' (if the relationship is not known and can't be deduced from the known ones).

The input contains two known equalities or inequalities and the program must fill the table with the strongest relationships that can be deduced from the input. This means that if it is possible to deduce that $x < y$ then the program must output '`<<`' in the corresponding cell of the table, and not '`≤`', even though $x \le y$ also holds.

## 입력

The two lines of input each contain one relationship (equality or inequality).

## 출력

The output should contain exactly three lines of the table, where each cell of the table contains the strongest possible relationship that can be deduced, with the cells on each line spearated by spaces, or the message '`VASTUOLU`', denoting a contradiction in the input.
