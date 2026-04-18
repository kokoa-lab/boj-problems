---
title: "2025"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 450
accepted: 398
solved_users: 361
acceptance_rate: "89.136%"
collected_at: "2026-04-17T20:55:37.711359+00:00"
---

## 문제

In Japan, the multiplication table below is learned in elementary schools.

![](./001_preview)

Such a table with $9 \times 9$ items, called *kuku* in Japanese, is not necessarily a world standard. In some cultures, $12 \times 12$ or $20 \times 20$ tables are learned.

Interestingly, the total of all the $9 \times 9$ items in the kuku table is $2025$, which happens to be this year. Are there any other interesting cases like this?

Your task is to compute, for a given integer $n$, the sum of all the items in an $n \times n$ multiplication table. More specifically, find $$\displaystyle\sum\_{a=1}^n \sum\_{b=1}^n ab\text{.}$$

## 입력

The input consists of at most $100$ test cases. Each test case is a line containing one integer $n$ ($1 ≤ n ≤ 100$).

The end of the input is indicated by a line consisting only of a zero.

## 출력

For each test case, output the value of $$\displaystyle\sum\_{a=1}^n \sum\_{b=1}^n ab$$ in a line.
