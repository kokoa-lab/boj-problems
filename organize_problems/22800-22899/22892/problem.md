---
title: Hacked Exam
special_judge: true
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:38:13.472495+00:00
---

## 문제

There is an exam with Q true or false questions. The correct answer to each question is either `T` or `F`. Each student taking the exam selects either `T` or `F` for each question, and the student's score is the number of questions they answer correctly.

![](./001_preview)

There are N students who have already taken this exam. For each of those students, you know the answers they gave to each question and their final score. Assuming that any sequence of answers that is consistent with all of those students' scores has the same probability of being the correct sequence of answers, you want to maximize your own expected score. Determine what that expected score is and how to answer the questions so that you achieve it.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. The first line of each test case contains two integers N and Q: the number of students and the number of questions, respectively. Each of the next N lines contains a string Ai and an integer Si: the i-th student's answers and their score, respectively. The j-th character of Ai is either `T` or `F`, representing the answer the i-th student gave to the j-th question.

## 출력

For each test case, output one line containing `Case #x: y z/w`, where x is the test case number (starting from 1), y is a string representing a sequence of answers that yields the maximum expected score (in the same format as the input), and z/w is the maximum expected score as an irreducible fraction (that is, w must be positive and of minimum possible value).
