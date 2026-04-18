---
title: "Course Prerequisites"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 107
accepted: 86
solved_users: 66
acceptance_rate: "79.518%"
collected_at: "2026-04-17T19:10:35.230454+00:00"
---

## 문제

As a student at a university, you want to choose a set of courses for the next semester. Each course may or may not have a set of prerequisite courses. Therefore, before making your final decision, you want to ensure that you have satisfied all the prerequisites required for the courses you intend to take.

For instance, suppose a student has successfully completed courses courseA, courseB, courseC, courseE, courseG, and courseH. The course she wishes to enroll in has specific prerequisites, namely courseA, courseC, and courseG. In this scenario, the student meets the prerequisites because she has already completed all of them - courseA, courseC, and courseG.

## 입력

The first line of the input contains a single integer m, the size of set A (1 ≤ m ≤ 500,000). The second line of input contains the courses of set A separated by spaces. The third line of the input contains a single integer n, the size of set B (1 ≤ n ≤ 500,000). The fourth line of input contains the courses of set B separated by spaces.

All courses are strings. It is guaranteed that each string given contains at most 10 characters, and only consists of alphanumeric characters. The size of the input data is guaranteed to not exceed 5 megabytes.

## 출력

Output 0 if prerequisites are not satisfied, else 1 if prerequisites are satisfied.
