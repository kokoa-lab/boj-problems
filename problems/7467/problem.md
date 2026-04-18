---
title: "Incredible! Impossible!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 7
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:49:40.758650+00:00"
---

## 문제

“Give me the sums of each column and of each row of the rectangular table n × m”, — Alex said, — “and I will tell you whether such a table exists, and if exists for a small fee I can create an example of such table”. “Incredible! Impossible!”, — say all his classmates, — “So many numbers! You must be a true genius!”.

But Basil does not like that Alex becomes the most known person at the school.

* “I say! I am Basil the greatest! Given a rectangular table n × m and the sums of rows and columns I will tell you a number of possible tables with non-negative integers satisfying these conditions”.
* “You boast! I bet five dollars you can’t do it even for n × 3”, — Alex says.
* “I bet five that I can!”, — says Basil.

Tomorrow is the contest. Alex will create some tables with size n × 3, and tell Basil the sums and the dimensions. All boys and girls do the stakes who will be the winner!

You are the friend of Alex. He wants to create some hard data sets for Basil, and he needs to have a method to calculate the answer. Because Alex can’t solve such kind of tasks, he asked you to write a program that will do it for him.

Alex needs only last seventeen digits to check the answers. So you must calculate the number of possible tables taken modulo 1017.

## 입력

The first line contains four numbers: n, c1, c2, c3, where n is the number of rows, ci are the sums of columns. n numbers follow, each is the sum of the corresponding row. n and all sums are non-negative integers. They are not greater than 125.

## 출력

On the first line output the number of possible tables taken modulo 1017.
