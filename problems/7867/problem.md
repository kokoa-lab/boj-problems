---
title: PreQueL
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 19
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:53:38.197966+00:00
---

## 문제

In some simplistic DBMS named PreQueL, the only column type allowed is CHAR(1) (a single character), and furthermore, its values are restricted to English upper-case letters ('A' to 'Z'). Table may contain up to 9 columns, numbered from 1 to 9. Tables themselves are named with lower-case English letters ('a' to 'z').

The only database query possible first joins all the tables, then selects some rows according to conditions in one of two forms: either `<column>=<value>` or `<column1>=<column2>`, for example `a2=A` or `b1=c4`. All conditions must hold simultaneously, as if they were connected by 'AND' operator.

You must write a PreQueL processor, which, given a tables and a set of conditions, will produce query result, i.e. those rows of a join satisfying all the conditions. Resulting rows must be sorted alphabetically.

## 입력

The first line of input file contains of two integers  number of tables T and number of conditions D.

Starting from the second line there are T tables represented with number of rows RN and number of columns CN in the first line of a table, which is followed by RN lines consisting of exactly CN characters each. D lines with conditions follow the whole set of tables.

## 출력

Output file contains result rows, one row per line. No input query will produce more than 1000 rows.
