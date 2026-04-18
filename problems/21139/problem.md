---
title: "Exam Manipulation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 158
accepted: 97
solved_users: 86
acceptance_rate: "82.692%"
collected_at: "2026-04-17T15:48:51.488153+00:00"
---

## 문제

A group of students is taking a True/False exam. Each question is worth one point. You, as their teacher, want to make your students look as good as possible—so you cheat! (I know, you would never actually do that.) To cheat, you manipulate the answer key so that the lowest score in the class is as high as possible.

What is the best possible lowest score you can achieve?

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 1,000$) and $k$ ($1 \le k \le 10$), where $n$ is the number of students, and $k$ is the number of True/False questions on the exam.

Each of the next $n$ lines contains a string of length $k$, consisting only of upper-case ‘`T`’ and uppercase ‘`F`’. This string represents the answers that a student submitted, in the order the questions were given.

## 출력

Output, on a single line, the best possible lowest score in the class.
