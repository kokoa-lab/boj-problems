---
title: Mobitel
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 94
accepted: 31
solved_users: 18
acceptance_rate: 29.508%
collected_at: 2026-04-17T14:28:38.103233+00:00
---

## 문제

Little Nikola has recently learned a multiplication table. To try to continue learning, he came up with the following task.

He made a table of size R×S. In each field of the table he wrote an integer value and asked himself: How many possible ways are there to get from the upper left corner to the lower right corner of the table by moving each step to one field right or down, so that a product of all the numbers on the path (including the initial and the final field) is at least N?

Since currently he has no time, he has asked you for help. Since the required number of ways can be quite large, just print its remainder of division by 109 + 7.

## 입력

In the first line there are integer numbers R, S (1 ≤ R, S ≤ 300) and N (1 ≤ N ≤ 106).

In the next R lines there are S integer numbers between 1 and 106 which denotes the numbers written in each field of the table.

## 출력

In the only line print the remainder of the required number of the ways modulo 109 + 7.
