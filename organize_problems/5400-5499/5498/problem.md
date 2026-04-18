---
title: Batch Scheduling
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 241
accepted: 155
solved_users: 109
acceptance_rate: 70.779%
collected_at: 2026-04-17T11:14:43.881186+00:00
---

## 문제

There is a sequence of N jobs to be processed on one machine. The jobs are numbered from 1 to N, so that the sequence is 1,2, …, N. The sequence of jobs must be partitioned into one or more batches, where each batch consists of consecutive jobs in the sequence. The processing starts at time 0. The batches are handled one by one starting from the first batch as follows. If a batch b contains jobs with smaller numbers than batch c, then batch b is handled before batch c. The jobs in a batch are processed successively on the machine. Immediately after all the jobs in a batch are processed, the machine outputs the results of all the jobs in that batch. The output time of a job j is the time when the batch containing j finishes.

A setup time S is needed to set up the machine for each batch. For each job i, we know its cost factor Fi and the time Ti required to process it. If a batch contains the jobs x, x+1, … , x+k, and starts at time t, then the output time of every job in that batch is t + S + (Tx + Tx+1 + … + Tx+k). Note that the machine outputs the results of all jobs in a batch at the same time. If the output time of job i is Oi, its cost is Oi × Fi. For example, assume that there are 5 jobs, the setup time S = 1, (T1, T2, T3, T4, T5) = (1, 3, 4, 2, 1), and (F1, F2, F3, F4, F5) = (3, 2, 3, 3, 4). If the jobs are partitioned into three batches {1, 2}, {3}, {4, 5}, then the output times (O1, O2, O3, O4, O5) = (5, 5, 10, 14, 14) and the costs of the jobs are (15, 10, 30, 42, 56), respectively. The total cost for a partitioning is the sum of the costs of all jobs. The total cost for the example partitioning above is 153.

You are to write a program which, given the batch setup time and a sequence of jobs with their processing times and cost factors, computes the minimum possible total cost.

## 입력

Your program reads from standard input. The first line contains the number of jobs N, 1 ≤ N ≤ 10000. The second line contains the batch setup time S which is an integer, 0 ≤ S ≤ 50. The following N lines contain information about the jobs 1, 2, …, N in that order as follows. First on each of these lines is an integer Ti , 1 ≤ Ti ≤ 100, the processing time of the job. Following that, there is an integer Fi, 1 ≤ Fi ≤ 100, the cost factor of the job.

## 출력

Your program writes to standard output. The output contains one line, which contains one integer: the minimum possible total cost.

## 힌트

For each test case, the total cost for any partitioning does not exceed 231-1.
