---
title: Prosječni
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 117
accepted: 58
solved_users: 48
acceptance_rate: 57.143%
collected_at: 2026-04-17T13:17:57.602540+00:00
---

## 문제

Slavko is bored, so he’s filling out an N N table with positive integers. ×

He’s particularly happy if he manages to fill out the table so that the following conditions are  
met:

* The average of the numbers in each row is an integer that is located in the same row.
* The average of the numbers in each column is an integer that is located in the same column.
* All numbers in the table are different.

Help Slavko find a table that will make him happy.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 100).

## 출력

Output N lines, in each line output N integers separated by space.  
Let the jth number in the ith line correspond to the value that Slavko will write down in the ith row and jth column of the table.

All numbers must be greater than 0 and smaller than 1 000 000 000.  
If there are multiple solutions, output any.  
If there is no solution, output -1.

## 힌트

The averages of individual rows are, respectively: 2, 5, 8.  
The averages of individual columns are, respectively: 4, 5, 6.  
Since the average of each row is located in the correspoding row and the average of each column is  
located in the corresponding column, the output table will make Slavko happy.
