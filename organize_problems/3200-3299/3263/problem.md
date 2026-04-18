---
title: LIGNJA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 19
solved_users: 19
acceptance_rate: 73.077%
collected_at: 2026-04-17T10:47:45.084728+00:00
---

## 문제

Every day before Mirko goes to work, he connects to the Internet and reads mail from his boss that contains a list of Mirko's jobs for that day. Each job is defined by its starting time and duration.

Mirko's work shift lasts N minutes. When Mirko arrives to work, he starts processing his jobs. If there are more jobs he has to start working on at the same time, he can choose which one he will process and other jobs are will be processed by his co-workers. When he finishes one job, he read newspapers until next job starts. If Mirko is busy processing one job when another job starts, he will not process that other job not even after he finishes current one.

When more jobs are starting at the same time by choosing which job to process Mirko can increase amount of time he will be free to read newspapers.

Write a program that will help Mirko decide which jobs to process in order to maximize his free time.

## 입력

First line of the input file contains two integers: N and K, 1 ≤ N ≤ 10000, 1 ≤ K ≤ 10000. N represents how many minutes lasts Mirko's work shift. K represents number of jobs.

Each of the next K lines contains data about one job: integers P and T, meaning that job is starting in Pth minute and its duration is T minutes. 1 ≤ P ≤ N, 1 ≤ P+T-1 ≤ N.

## 출력

Write to the output file the maximum number of minutes Mirko can spend reading newspapers.
