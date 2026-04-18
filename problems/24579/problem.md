---
title: Concert Rehearsal
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 78
accepted: 26
solved_users: 20
acceptance_rate: 38.462%
collected_at: 2026-04-17T17:11:26.302257+00:00
---

## 문제

A class of n music students are going to rehearse for a concert in a recital hall. In one rehearsal pass, each student will give one performance in order from student 1 to student n. Student i’s performance has a duration of di. After the last student’s performance concludes, a new rehearsal pass will start immediately, beginning with the performance of student 1.

On each day, the recital hall will be open for a fixed duration of p. At any moment if the next student’s performance cannot complete before the recital hall closes, all the remaining performances within the current rehearsal pass will be moved to the next day.

In k days, how many full rehearsal passes can the class complete?

## 입력

The first line of input contains three integers n, p, k (1 ≤ n ≤ 2 · 105, 1 ≤ p, k ≤ 109). Each of the next n lines contains a single integer. The ith line gives di (1 ≤ di ≤ p).

## 출력

Output the number of full rehearsal passes the class can complete in k days.
