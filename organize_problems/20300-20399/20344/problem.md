---
title: "Exam"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 145
accepted: 23
solved_users: 16
acceptance_rate: "20.253%"
collected_at: "2026-04-17T15:35:27.119951+00:00"
---

## 문제

N students are sitting in a row, taking an exam. They are numbered from left to right with integers starting from 1. It is known how good each student’s work is: i-th student is going to score exactly Ai points.

Sometimes the proctor leaves for a break and when that happens students can cheat: any two or more consecutive students can gather and copy the best work among them. As a result, their scores become equal to the maximum score in that interval. Cheating can happen arbitrarily many (possibly zero) times.

In order to pass the exam i-th student needs to score **exactly Bi points**. Determine the maximum number of students that can pass the exam.

## 입력

In the first line of the input there is an integer N.

In the next line there are N integers: A1, A2, ..., AN.

In the next line there are N integers: B1, B2, …, BN.

## 출력

You should print exactly one integer: the maximum number of students.

## 힌트

In the first example the first two students can cheat after which the scores becomes 2,2,3 and they both pass the exam.

In the second example students 2 and 3 can pass the exam but not both at the same time. Note that this test can’t be present in subtasks 2,3 or 4.
