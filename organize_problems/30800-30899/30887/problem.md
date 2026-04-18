---
title: Basic Math
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 59
accepted: 40
solved_users: 38
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:17:32.566694+00:00
---

## 문제

![](./001_preview)

Example exam by Ellen.

Ellen is teaching elementary math to her students and the time for the final exam has come. The exam consists of $n$ questions. In each question, the students have to add ('`+`'), subtract ('`-`') or multiply ('`*`') a pair of numbers.

Ellen has already chosen the $n$ pairs of numbers. All that remains is to decide for each pair which of the three possible operations the students should perform. To avoid students getting bored, Ellen wants to make sure that the $n$ correct answers to her exam are all different.

Please help Ellen finish constructing the exam by automating this task.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n \leq 2\,500$), the number of pairs of numbers.
* $n$ lines with two integers $a$ and $b$ ($\left|a\right|, \left|b\right| \leq 10^6$), a pair of numbers used.

## 출력

If there is no way to construct the exam such that the $n$ correct answers are all different, output "`impossible`".

Else, for each pair of numbers $(a,b)$ in the same order as in the input, output a valid equation. Each equation should consist of five parts: $a$, one of the three operators, $b$, an equals sign ('`=`'), and the result of the expression. All the $n$ expression results must be different.

If there are multiple valid solutions, you may output any one of them.
