---
title: "Quiz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 77
accepted: 36
solved_users: 33
acceptance_rate: "50.769%"
collected_at: "2026-04-17T15:55:53.002355+00:00"
---

## 문제

In the quiz ProgrammeringsQuiz there are $N$ questions in total, distributed over $M$ different categories (for example, algorithm theory, compiler construction or Sven knowledge).

The questions are worth different amounts of points. Additionally, you will get a bonus $B$ if you answer all questions in a certain category. Simone has participated in Programmeringsolympiaden since 8th grade, so she is able to answer all the questions.

Unfortunately, there is a time limit to the quiz. Despite never giving the wrong answer, Simone will only have time to answer $K$ questions. What is the maximum number of points she can achieve?

## 입력

The first line consists of four integers $1 \le N \le 1000$, $1 \le M \le N$, $1 \le K \le N$, $1 \le B \le 100\,000$. The following $N$ lines consist of two integers each: the points given for answering the question (an integer between $1$ and $1\,000$) and which category it belongs to (between $1$ and $M$). Each category will have at least one question.

## 출력

Print one line containing the maximal possible number of points.

## 힌트

In the first sample Simone answers both questions from category 1 ($300 + 400 = 700$ points) and the only question in category 2 ($200$ points). Since these were the only questions in these two categories we get two bonuses, which gives a total of $200 + 700 + 2 \cdot 1000 = 2900$ points.
