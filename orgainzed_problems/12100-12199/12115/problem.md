---
title: Baza
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 211
accepted: 194
solved_users: 168
acceptance_rate: 90.811%
collected_at: 2026-04-17T12:50:28.922520+00:00
---

## 문제

Mirko got a summer internship in a big IT company. This company builds a large database consisting of N rows and M columns.

On his first day, Mirko received a total of Q queries. Each query consists of M numbers. However, some numbers got lost during transition, so they are denoted with -1. Mirko wants to know how many rows of the database correspond to the query, i.e., how many rows of t he database have identical numbers as the query, excluding -1.

For example, if the query is in the form of -1 3 2 ​, then we need to count the rows of the database that have any number ​in the first column, have the number 3 in the second column, and have the number 2​ in the third​ column.

Since he just started with his internship, Mirko needs your help. Help him and answer the queries!

## 입력

The first line of input contains N (1 ≤ N ≤ 103) and M (1 ≤ M ≤ 103), the size of the database.  
Each of the following N lines contains M numbers Aij (1 ≤ Aij ≤ 106), the content of the database.  
The following line contains Q (1 ≤ Q ≤ 50), the number of queries.  
Each of the following Q lines contains M numbers Bij (Bij = -1 or 1 ≤ Bij ≤ 106), the description of the i th query.

## 출력

The output must contain Q lines, each line containing X, the answer to the i th query from the task.

## 힌트

The first query asks how many rows have the number 2 in the third column. These are rows number 1 (1 5 2) and number 3 (4 3 2).  
The second query asks how many rows have the numbers 3 and 2 in the second and third column. This is only row number 3 (4 3 2).  
The third query asks how many rows are there in total, and the answer is obviously 4.
