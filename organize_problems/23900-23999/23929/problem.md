---
title: Training
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 58
accepted: 46
solved_users: 38
acceptance_rate: 76.000%
collected_at: 2026-04-17T16:58:35.546596+00:00
---

## 문제

As the football coach at your local school, you have been tasked with picking a team of exactly **P** students to represent your school. There are **N** students for you to pick from. The i-th student has a *skill rating* **Si**, which is a positive integer indicating how skilled they are.

You have decided that a team is *fair* if it has exactly **P** students on it and they all have the same skill rating. That way, everyone plays as a team. Initially, it might not be possible to pick a fair team, so you will give some of the students one-on-one coaching. It takes one hour of coaching to increase the skill rating of any student by 1.

The competition season is starting very soon (in fact, the first match has already started!), so you'd like to find the minimum number of hours of coaching you need to give before you are able to pick a fair team.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line containing the two integers **N** and **P**, the number of students and the number of students you need to pick, respectively. Then, another line follows containing **N** integers **Si**; the i-th of these is the skill of the i-th student.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum number of hours of coaching needed, before you can pick a fair team of **P** students.

## 힌트

In Sample Case #1, you can spend a total of 6 hours training the first student and 8 hours training the second one. This gives the first, second and third students a skill level of 9. This is the minimum time you can spend, so the answer is 14.

In Sample Case #2, you can already pick a fair team (the first and second student) without having to do any coaching, so the answer is 0.

In Sample Case #3, **P** = **N**, so every student will be on your team. You have to spend 6 hours training the third student, so that they have a skill of 7, like everyone else. This is the minimum time you can spend, so the answer is 6.
