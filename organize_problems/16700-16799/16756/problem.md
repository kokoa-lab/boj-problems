---
title: Pismo
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 710
accepted: 273
solved_users: 236
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:23:29.082805+00:00
---

## 문제

In a small village besides Đakovo lives Kasap. While agriculture is his branch, love and destiny, in his free time Kasap solves tasks in competitive programming and is doing very well. Particularly interesting are the tasks involving data structures.

On a sunny summer day, Kasap's friend Mirko sent him a letter we carry forward entirely:

> “My dear Kasap,  
> I hope you tolerate well these hot summer days. I'm writing this letter because I have a problem. One friend gave me a hard task the other day that I have not managed to solve yet. Since I know that you love this sort of tasks, I would ask you for help because I do not want to embarass myself in front of my friend. In the task there is an array A consisting of N integers. You should find an interval of the minimum value. The value of the interval [L, R] is defined as the difference between the maximum and minimum value of the numbers in that interval: max(A[L], A[L+1], …, A[R]) - min(A[L], A[L+1], …, A[R]). I will remind you that we observe only the intervals in which L is strictly less than R.  
> Thank you,  
> Mirko”

After a week of solving, Kasap has not yet managed to solve the task and asks you to help him.

## 입력

In the first line of input there is a positive integer N (2 ≤ N ≤ 100 000).

In the second line of input there are N integers, which absolute value is less than 109.

## 출력

Print the minimum value of an interval.
