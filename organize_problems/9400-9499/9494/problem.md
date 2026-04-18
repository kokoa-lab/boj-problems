---
title: Text Roll
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4279
accepted: 1475
solved_users: 1198
acceptance_rate: 35.602%
collected_at: 2026-04-17T12:10:33.551086+00:00
---

## 문제

Take some text. Put a small ball at the top of the first letter of the first word of the first sentence. The ball is drawn via gravity downwards. The text is also at a slight angle, so the ball wants to also move towards the right. The ball can freely move between the lines, and can drop through spaces. Considering the first column to be column 1, what column will the ball end up in? In this example, the ball ends up in column 8.

![](./001_a.png)

## 입력

There will be several test cases in the input. Each test case will begin with an integer n (1≤n≤1,000) on its own line, indicating the number of lines of text. On each of the next n lines will be text, consisting of printable ASCII characters and spaces. There will be no tabs, nor any other unprintable characters. Each line will be between 1 and 100 characters long. The input will end with a line containing a single 0.

## 출력

For each test case, output a single integer on its own line, indicating the column from which the ball will drop. Output no spaces, and do not separate answers with blank lines.
