---
title: "Lazyland"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 85
accepted: 70
solved_users: 69
acceptance_rate: "83.133%"
collected_at: "2026-04-17T14:22:07.102597+00:00"
---

## 문제

The kingdom of Lazyland is the home to n idlers. These idlers are incredibly lazy and create many problems to their ruler, the mighty King of Lazyland.

Today k important jobs for the kingdom (k ≤ n) should be performed. Every job should be done by one person and every person can do at most one job. The King allowed every idler to choose one job they wanted to do and the i-th idler has chosen the job ai.

Unfortunately, some jobs may not be chosen by anyone, so the King has to persuade some idlers to choose another job. The King knows that it takes bi minutes to persuade the i-th idler. He asked his minister of labour to calculate the minimum total time he needs to spend persuading the idlers to get all the jobs done. Can you help him?

## 입력

The first line of the input contains two integers n and k (1 ≤ k ≤ n ≤ 105) — the number of idlers and the number of jobs.

The second line of the input contains n integers a1, a2, . . . , an (1 ≤ ai ≤ k) — the jobs chosen by each idler.

The third line of the input contains n integers b1, b2, . . . , bn (1 ≤ bi ≤ 109) — the time the King needs to spend to persuade the i-th idler.

## 출력

The only line of the output should contain one number — the minimum total time the King needs to spend persuading the idlers to get all the jobs done.

## 힌트

In the first example the optimal plan is to persuade idlers 1, 6, and 8 to do jobs 2, 4, and 6.

In the second example each job was chosen by some idler, so there is no need to persuade anyone.
