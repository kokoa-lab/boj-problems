---
title: Forged Answers
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 110
accepted: 52
solved_users: 37
acceptance_rate: 51.389%
collected_at: 2026-04-17T12:34:58.325164+00:00
---

## 문제

wen, dream, and moon had to take the make-up exam, since they had not gotten enough scores to pass the course. The make-up exam consisted of n multiple choice questions. There is one point for each question, and each question had four choices A, B, C, and D. Students submitted their answers sheets for computer scoring. After the exam, their best friend, drazil, has found out they submitted a wrong answer for every question.

drazil feels they are miserable, so he decides to crack into the teacher’s computer to modify the standard answers. drazil aims to maximize the minimum of their scores. For example, assume there were 3 questions in the make-up exam, wen answered ABC, dream answered BCD, moon answered CDA, and the original standard answers were DAB. They answered wrongly to all questions, so drazil modifies the answers to CCC to make them “correctly” answered at least one question in the make-up exam.

Now, you are informed about how wen, dream, and moon answered in the make-up exam. Please help drazil to find out how to modify the standard answers to maximize the minimum of their scores.

## 입력

The first line contains a positive integer T (T ≤ 100) indicating the number of test cases. Each test case consists of four lines. The first line contains a positive integer n (n ≤ 30000) indicating the make-up exam consisted of n questions. The following three lines represent wen’s, dream’s, moon’s answers, respectively. Each of these line contains a string of n characters, and the i-th character is the answer to i-th question written on the sheet.

## 출력

For each test case, output one line containing an integer indicating the maximum possible value of the minimum of their scores.
