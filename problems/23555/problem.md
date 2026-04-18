---
title: "Gaokao"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 66
accepted: 40
solved_users: 36
acceptance_rate: "62.069%"
collected_at: "2026-04-17T16:49:58.242537+00:00"
---

## 문제

Roundgod is about to attend Gaokao (National Unified Examination for Admissions to General Universities and Colleges) and his dream school is Zhejiang University. He sees an interesting problem while he is studying Math, which is a problem related to Pascal's Triangle.

The definition of Pascal's Triangle is given below:

The first element and the last element of each row in Pascal's Triangle is $1$, and the $m\_{th}$ element of the $n\_{th}$ row equals to the sum of the $m\_{th}$ and the ($m-1$)$\_{th}$ element of the ($n-1$)$\_{th}$ row. Here's an example of a 5 levels Pascal's Triangle .

$$1$$ $$1\quad 1$$ $$1 \quad2\quad 1$$ $$1 \quad3 \quad3\quad 1$$ $$1 \quad4\quad 6\quad 4 \quad1$$

In the task, Roundgod is required to calculate how many elements in the $126\_{th}$ row of Pascal's Triangle are odd numbers.

After solving it, Roundgod thinks of a harder version of this problem. He gives you many requests about similar questions but the row number will be bigger. Please calculate that how many elements in the $k\_{th}$ row of Pascal's Triangle are odd numbers.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 500$), indicating the number of test cases. For each test case:

The first and only line contains an integer $K$$(K\leq 10^{18})$, indicating the required row number in Pascal's Triangle.

## 출력

For each test case, output the number of odd numbers in the $k\_{th}$ line.
