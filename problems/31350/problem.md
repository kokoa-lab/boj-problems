---
title: IQ Test
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 6
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T19:26:31.771377+00:00
---

## 문제

As a truly clever guy, bobo has never entered any kind of IQ tests. But here comes one.

The test consists of $n$ questions, which are numbered conveniently by $1, 2, \dots, n$. Each question has two options -- namely options "`A`" and "`B`". The $i$-th question is "How many questions among questions $1, 2, \dots, (i - 1)$ are answered by option $t\_i$?". ($t\_i$ is either "`A`" or "`B`".) Option "`A`" says there are $x\_i$ questions while option "`B`" says $y\_i$.

bobo soon notices that the test is poorly-designed, so he wonder how many questions he can answer correctly at most.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 200000$).

Each of the following $n$ lines contains a character $t\_i$ and $2$ integers $x\_i, y\_i$ ($t\_i \in \{A, B\}, 0 \leq x\_i, y\_i \leq n$).

## 출력

A single integer denotes the maximum number of questions he can answer correctly.
