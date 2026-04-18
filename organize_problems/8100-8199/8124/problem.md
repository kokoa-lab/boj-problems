---
title: "Job Scheduling"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 13
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:56:19.573441+00:00"
---

## 문제

We are given n independent and indivisible jobs numbered from 1 to n. They should be executed sequentially in any order. The later the execution of a job starts the longer it lasts - precisely, the time of execution of the job i is hi(t) = ait + bi, if we start it in the moment t. We assume that 0 ≤ ai ≤ 1, 0 ≤ bi ≤ 1.

The goal is to schedule the jobs so that the total execution time is the shortest.

Write a program that:

* reads from the standard input the number of jobs n not greater than 10,000 and successively - for each job i - the coefficients ai and bi determining the dependence of the job execution time upon the time it starts,
* finds such a scheduling of the jobs that the cumulative execution time is minimal; then the program writes to the standard output the numbers of the jobs in the order they should be executed.

## 입력

* In the first line of the standard input there is one positive integer not greater then 10,000. It is the number of jobs n.
* In each of the following n lines there is a pair of nonnegative real numbers. The numbers are written in a standard form with a decimal point and six digits after the point. The numbers are separated by a single space. It is the pair of coefficients ai and bi determining the dependence of the execution time of the corresponding i-th job upon the time it starts.

## 출력

One should write in the standard output the scheduling of the jobs, i.e. an appropriate permutation of numbers 1, ..., n; one number per line.
