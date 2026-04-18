---
title: Scholarship
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 434
accepted: 246
solved_users: 223
acceptance_rate: 54.791%
collected_at: 2026-04-17T19:27:22.159294+00:00
---

## 문제

At last the first term at the University came to its finish. Android Vasya has already passed all the exams and wants to know if he gets a scholarship. There is the following practice of giving scholarship to students at the University:

* if a student has got satisfactory marks, the scholarship is not given,
* if a student has passed through the examination period with only excellent marks, he gets a personal scholarship,
* if a student doesn't get a personal scholarship and his average mark is not less than $4.5$, he gets a high scholarship,
* if a student gets neither high nor personal scholarship and doesn't have satisfactory marks, he gets a common scholarship.

A satisfactory mark corresponds to value 3, a good mark corresponds to value 4, and an excellent mark corresponds to value 5. An average mark for a student is the average value of all the marks this student got in his exams.

Help Vasya find out which scholarship he gets.

## 입력

The first line contains an integer $n$ --- the number of exams ($1 \leq n \leq 10$). In the $i$-th of the next $n$ lines there is an integer $m\_i$ --- value of Vasya's mark in $i$-th exam ($3 \leq m\_i \leq 5$).

## 출력

If Vasya doesn't get any scholarship output `None`. If he gets a common scholarship output `Common`, if he gets a high scholarship output `High`, if he gets a personal one output `Named`.
