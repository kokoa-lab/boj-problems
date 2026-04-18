---
title: "Guest Student"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 104
accepted: 64
solved_users: 59
acceptance_rate: "59.596%"
collected_at: "2026-04-17T14:21:57.488242+00:00"
---

## 문제

Berland State University invites people from all over the world as guest students. You can come to the capital of Berland and study with the best teachers in the country.

Berland State University works every day of the week, but classes for guest students are held on the following schedule. You know the sequence of seven integers a1, a2, . . . , a7 (ai = 0 or ai = 1):

* a1 = 1 if and only if there are classes for guest students on Sundays;
* a2 = 1 if and only if there are classes for guest students on Mondays;
* . . .
* a7 = 1 if and only if there are classes for guest students on Saturdays.

The classes for guest students are held in at least one day of a week.

You want to visit the capital of Berland and spend the minimum number of days in it to study k days as a guest student in Berland State University. Write a program to find the length of the shortest continuous period of days to stay in the capital to study exactly k days as a guest student.

## 입력

The first line of the input contains integer t (1 ≤ t ≤ 10 000) — the number of test cases to process. For each test case independently solve the problem and print the answer.

Each test case consists of two lines. The first of them contains integer k (1 ≤ k ≤ 108) — the required number of days to study as a guest student. The second line contains exactly seven integers a1, a2, . . . , a7 (ai = 0 or ai = 1) where ai = 1 if and only if classes for guest students are held on the i-th day of a week.

## 출력

Print t lines, the i-th line should contain the answer for the i-th test case — the length of the shortest continuous period of days you need to stay to study exactly k days as a guest student.

## 힌트

In the first test case you must arrive to the capital of Berland on Monday, have classes on this day, spend a week until next Monday and have classes on the next Monday. In total you need to spend 8 days in the capital of Berland.
