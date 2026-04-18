---
title: Efficient Grading
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 20
accepted: 12
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T20:11:50.771123+00:00
---

## 문제

You are the new responsible instructor for the newest course at TU Delft: Financial Project Coordination (FPC). The course went smoothly throughout the quarter, but now you are faced with a new challenge: you have a multitude of exams to grade. You want to finish the exams as quickly as possible before your new course starts. Luckily for you, you can employ some teaching assistants (TAs) to help out. For each TA that you employ, you need to spend some time giving them a quick training, by quickly going through an example exam. As a result, a trained TA can, in turn, grade exams as well and can also train other TAs. The time you spend training is the same as the time you could spend grading.

With this in mind, you need to find out 2 things. Firstly, what is the minimum amount of time needed to grade all exams? Secondly, what is the minimum number of graders needed to achieve this time?

## 입력

The input consists of a single line containing two integers:

* $n$ ($1\leq n\leq 10^6$), the number of exams to grade.
* $t$ ($1\leq t\leq 10^9$), the amount of time needed to grade an exam or train a TA.

## 출력

Output a single line, with 2 space-separated numbers:

* The minimum amount of time needed to grade all exams.
* The minimum number of graders (yourself plus the number of trained TAs) needed to finish grading within the minimum amount of time.
