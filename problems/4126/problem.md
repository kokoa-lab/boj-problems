---
title: "Course Scheduling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 140
accepted: 94
solved_users: 73
acceptance_rate: "63.478%"
collected_at: "2026-04-17T10:56:11.194031+00:00"
---

## 문제

It is a difficult job to schedule all of the courses in a university to satisfy students' choices with a minimum of conflicts. The task is made all the more difficult when some students don't pre-enroll, or pre-enroll multiple times because they forget that they already did it.

## 입력

The first line of input contains an integer 0 < n <= 100000, the number of student course requests. Each of the next n lines contains three strings separated by spaces: a student's first and last name, and the course that the student wishes to take. You may assume that each name is a string of at least one and at most 20 upper-case letters, and that a course is a string of at least one and at most 10 upper-case letters and digits. If a student requests a given course more than once, only the first such request should be considered. You may assume that no two students have both their first and last names the same.

## 출력

For each requested course, output a line containing the course, a space, and the number of students who requested the course. Output the courses sorted in lexicographical order (with digits sorted before letters).
