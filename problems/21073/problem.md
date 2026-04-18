---
title: "Final Exam"
special_judge: "true"
time_limit: "12 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:46:58.407540+00:00"
---

## 문제

Rikka is a talented student.

She spends almost every day on ICPC. But the final exam is approaching.

Rikka plans to grasp- the last minute to review the courses before the exam. She has up to $M$ minutes for review and then takes $n$ consecutive exams. If Rikka spends $x$ minutes on the review for the $i$-th exam, she would get $f\_i (x)$ points, where $f\_i (x) = \max \{0, \min \{d\_i, a\_i x^2 + b\_i x + c\_i\}\}$ with the exam-specific parameters $a\_i, b\_i, c\_i, d\_i$.

Rikka wants to maximize the total score of her $n$ exams. Note the minutes she spends in reviewing a certain course can be any non-negative real number. Also, she does not have to spend all of her $M$ minutes on the review so that she can spend more time on ICPC.

## 입력

The first line contains an integer $n$ and a real number $M$.

Each of the following $n$ lines contains four real numbers $a\_i, b\_i, c\_i, d\_i$, denoting the parameters of all the $n$ exams.

It is guaranteed that $1 \le n \le 100\,000$, $0 < M \le 10^8$, $|a\_i| \le 10$, $|b\_i| \le 5000$, $0 \le c\_i \le d\_i \le 5000$, and all real numbers in the input are given with exactly three decimal places.

It is guaranteed that there are at most $18$ exams with $a\_i > 0$.

## 출력

You need to output $d$, the maximum total score that Rikka can get. Assuming the correct result is $d^\*$, you need to ensure that $\frac{|d - d^\*|}{\max\{d^\*, 1\}} \leq 10^{-6}$.
