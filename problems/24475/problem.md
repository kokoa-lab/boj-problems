---
title: "Self Study"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 446
accepted: 141
solved_users: 117
acceptance_rate: "30.469%"
collected_at: "2026-04-17T17:09:57.105425+00:00"
---

## 문제

In the third semester of the first grade of JOI High School, $N$ courses are given for $M$ weeks from the first week to the $M$-th week. The courses are numbered from $1$ to $N$. In each week, $N$ classes are given. The $i$-th class in each week is a class for Course $i$.

Bitaro is a student of the first grade. In each of the $N \times M$ classes, he takes one of the following actions.

* Action 1: Bitaro attends the class. If he attends a class for Course $i$ ($1 ≤ i ≤ N$), the comprehension level of Course $i$ will be increased by $A\_i$.
* Action 2: Bitaro does not attend the class. Instead, he chooses any one of the courses, and studies for the chosen course by himself. If he studies for Course $i$ ($1 ≤ i ≤ N$) by himself for the duration of a class, the comprehension level of Course $i$ will be increased by $B\_i$.

In the beginning, the comprehension level of every course is $0$. Since Bitaro wants to practice competitive programming after school, he will not study outside the duration of the classes. When all the classes in the third semester finish, the final examination will be held.

Bitaro does not want to get a failing grade. Therefore, he wants to maximize the minimum comprehension level of the courses at the moment of the final examination.

Given the length of the semester, the number of the courses, and the incremental values of the comprehension levels, write a program which calculates the maximum possible value of the minimum comprehension level of the courses at the moment of the final examination.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*} & N\,M \\ & A\_1 \, A\_2 \, \cdots \, A\_N \\ & B\_1 \, B\_2 \, \cdots \, B\_N\end{align\*}$

## 출력

Write one line to the standard output. The output should contain the maximum possible value of the minimum comprehension level of the courses at the moment of the final examination.
