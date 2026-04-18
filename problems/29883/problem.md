---
title: Practice
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 58
accepted: 38
solved_users: 30
acceptance_rate: 63.830%
collected_at: 2026-04-17T18:54:51.387514+00:00
---

## 문제

John practiced for $N$ days in preparation for the olympiad. He solved $X\_i$ tasks on day $i$.

After the olympiad he wanted to know whether there was a span of consecutive days when he solved exacly $Y$ tasks. In other words, are there integers $a$ and $b$ such that $1 \le a \le b \le N$ and $X\_a + X\_{a+1} + \ldots + X\_b = Y$?

Write a program to help John answer that question.

## 입력

The first line of input contains $N$, the number of days ($1 \le N \le 1\,000$), and $M$, the number of questions ($1 \le M \le 1\,000\,000$).

The second line contains $N$ space-separated integers $X\_i$ ($0 \le X\_i \le 1\,000$, where $1 \le i \le N$), the numbers of tasks John solved each day.

The third line contains $M$ space-separated integers $Y\_j$ ($1 \le Y\_j \le 1\,000\,000$, where $1 \le j \le M$), the numbers of tasks in John's questions.

## 출력

Output $M$ lines, one per question. On the line $j$ output the word '`JAH`', if there exists a span of consecutive days when John solved exactly $Y\_j$ tasks, or the word '`EI`', if there's no such span of days.
