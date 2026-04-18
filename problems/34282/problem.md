---
title: "Fair Grading"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 171
accepted: 142
solved_users: 132
acceptance_rate: "83.019%"
collected_at: "2026-04-17T20:34:36.236604+00:00"
---

## 문제

It is well known that Mines students have problems with adding. The complex algorithms they learn crowd out basic arithmetic operations. Thus, the Mines professors asked you to automate the calculation and assignment of final letter grades in order to stop the teaching assistants from messing up everyone's grades! Given a student's two midterm exam grades $x$ and $y$, as well as their final exam grade $z$, calculate their final letter grade for the class. Midterm exams are worth $25\%$ of the final grade each, and the final exam is worth the remaining $50\%$. Note that no plus or minus grades are given, so all scores [$90\%$, $100\%$] get A's, all scores [$80\%$, $90\%$) get B's, all scores [$70\%$, $80\%$) get C's, all scores [$60\%$, $70\%$) get D's, and all scores [$0\%$, $60\%$) get F's.

## 입력

The input consists of a single line containing three integers, $x$, $y$, and $z$ $(0 \leq x,y,z \leq 100)$---the student's grades on the first midterm, second midterm, and final exam, respectively.

## 출력

The first and only line of output should contain a single character, the letter grade achieved by the student.
