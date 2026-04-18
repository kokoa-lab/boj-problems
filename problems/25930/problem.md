---
title: Course Selection
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:36:59.235131+00:00
---

## 문제

The University of Wonderfulness has accidentally admitted more students than it has the capacity to teach. Unfortunately, this means that some of its courses may be full and some students might not be able to take the courses that they would like. Can you help the university manage the situation?

Each student has selected 5 courses that they would like to take. Each course has a hard limit on the number of students that can take it. Your task is to enroll each student into as many of their 5 selected courses as possible while respecting the course limits.

The happiness level of a student is the number of courses that they are enrolled in. If they can enroll in all 5 of their selected courses, their happiness level is 5. If two of their selected courses are full and they can enroll in only 3 of their 5 selected courses, their happiness level is only 3. The university wishes to maximize the sum of the happiness levels of all the students.

The objective can be phrased in a different but equivalent way. Each student pays \$1000 in tuition for each course that they are enrolled in. A student with all 5 of their selected courses pays \$5000. A student enrolled in only 3 of their 5 selected courses pays \$3000. The university wishes to maximize the total amount of tuition it can collect.

Your task is to assign students to courses while respecting the constraints and maximizing the total happiness level of the students and the total amount of tuition collected.

## 입력

The first line of input contains two integers separated by a space, $5 ≤ c ≤ 1000$, the number of courses, and $1 ≤ s ≤ 10000$, the number of students. It is followed by $c$ lines, the $i$th such line containing a single integer $1 ≤ m\_i ≤ 10000$, the maximum number of students that can be enrolled in the $i$th course. These $c$ lines are followed by $s$ more lines, one for each student. Each of these $s$ lines contains five distinct integers separated by spaces, the five courses that the student would like to take. Each of these course numbers is an integer $1 ≤ i ≤ c$, corresponding to the course whose limit $m\_i$ was given on the $i$th of the $c$ lines following the first line of input.

## 출력

The first line of output should contain a single integer, the maximum sum of the happiness levels that can be achieved. This first line of output should be followed by $s$ more lines, one for each student, in the same order as in the input. Each of these lines should contain between 0 and 5 integers separated by spaces, the course numbers $1 ≤ i ≤ c$ of the courses that the student is enrolled in to achieve the maximum sum of happiness levels on the first line of output.

If there are multiple assignments of courses to students that achieve the same maximum sum of happiness levels, you may output any one of those assignments and it will be considered correct.
