---
title: "Berland University"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 43
accepted: 22
solved_users: 20
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:28:15.120069+00:00"
---

## 문제

There are $t$ students studying in the best university of Berland. They only study programming in Berland, so there is only one subject. Each student must attend the lectures.

The entire course consists of $n$ lectures. It is known that a student who visits at least $k$ of them will pass the course.

There are only two auditoriums in the university, one has space for $a$ people and the other one --- for $b$ people. To make it comfortable, the administration decided that in odd weeks the lectures will be in the first auditorium, and in the even weeks --- in the second auditorium. So the first lecture will be in the 1-st auditorium, the second lecture in the 2-nd one, the third in the 1-st one again, and so on.

The sizes of the auditoriums are small so it might not be possible for all students to attend at least $k$ lectures. They ask you to count the maximum number of students that can pass the course.

## 입력

The first line contains five integers:

* $t$ --- the number of students;
* $n$ --- the number of lectures;
* $a$ --- the size of the first auditorium;
* $b$ --- the size of the second auditorium;
* $k$ --- the minimal number of lectures to pass the course.

The limits are: $1 \leq t, n, a, b, k \leq 10^9$.

## 출력

Print a single integer --- the maximal number of students that can attend at least $k$ lectures and thus pass the course.

## 힌트

In the fourth sample, 5 students can pass the course. Here's one possible strategy:

1. Students $1$, $2$, $3$, $4$, $5$ visit the first lecture.
2. Students $1$, $3$ visit the second lecture.
3. Students $1$, $2$, $3$, $4$, $5$ visit the third lecture.
4. Students $2$, $4$, $5$ visit the fourth lecture.

This way each of these 5 students can attend at least 3 lectures.
