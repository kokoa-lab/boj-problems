---
title: Beautiful Tables
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T16:50:36.937250+00:00
---

## 문제

Alice has a rectangular table consisting of $n \times m$ squares. Some squares are empty, and other are filled with integers.

Alice thinks that a table is *beautiful* if:

* for every square which has neighbors both left and right, the number in it is half of the sum of numbers in these neighbors,
* for every square which has neighbors both up and down, the number in it is half of the sum of numbers in these neighbors.

Alice want to check if she can put numbers (not necessary integers) in all empty squares to make her table beautiful. Also, if she can, she is interested if there is an unique way to do it.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10$). The next $n$ lines describe of the table. Each of these lines contains $m$ tokens separated by spaces. Each token is either "`?`" if the respective square is empty, or the respective number if it is filled.

All the given numbers are integers not greater than $100$ by absolute value. However, there are no such constraints on the numbers which Alice can put in empty cells.

## 출력

If there is no way to make the table beautiful, print the only word "`None`".

If there is an unique way to make the table beautiful, print the word "`Unique`" on the first line, and then $n$ lines containing the table after filling all empty squares.
