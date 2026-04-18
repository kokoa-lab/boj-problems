---
title: "Office Hours 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:37:32.678281+00:00"
---

## 문제

It's the start of a very busy semester, and your professor wants to determine when to schedule office hours so that they can be attended by as many students as possible. They have schedules for every student, but there are a lot of students! Can you write an algorithm to determine which two hours in the week will maximize the number of students who can attend at least one office hour?

## 입력

The first line is an integer $2 \leq N \leq 10\,000$, the number of lines that specify the student schedules.

The following $N$ lines specify the availability of a single student on a single day. Each line contains a series of space-separated fields. The first field consists of between $1$ and $10$ alphabetical characters, specifying the student's name. The second field is the day of the week for which the student is reporting availability (e.g. "Monday"), including weekends. The third field is an integer $1 \leq P \leq 24$, the number of unique, non-overlapping time ranges for which the student has reported availability. The final $P$ fields on the line are time ranges, in the format `x-y`, where $x < y$ and $x$ and $y$ are both integers between $0$ and $24$, inclusive, specifying the hour that marks the beginning and end of their availability, respectively.

Note that the combination of student name and day is unique. That is, a student will not report their availability for the same day on multiple lines.

Note also that the input will be such that there is a unique combination of two hours for which the maximum number of students are available.

## 출력

Two lines specifying the two days and times that maximize the number of students that can attend at least one office hour. The first line should represent a time occurring earlier in the week than the second line, assuming that Sunday at hour $0$ represents the beginning of the week.
