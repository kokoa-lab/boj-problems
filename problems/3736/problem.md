---
title: System Engineer
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1127
accepted: 490
solved_users: 257
acceptance_rate: 35.994%
collected_at: 2026-04-17T10:51:30.184339+00:00
---

## 문제

Bob is a skilled system engineer. He is always facing challenging problems, and now he must solve a new one. He has to handle a set of servers with differing capabilities available to process job requests from persistent sources - jobs that need to be processed over a long or indefinite period of time. A sequence of persistent job requests arrives revealing a subset of servers capable of servicing their request. A job is processed on a single server and a server processes only one job. Bob has to schedule the maximum number of jobs on the servers. For example, if there are 2 jobs j1, j2 and 2 servers s1, s2, job j1 requiring the server s1, and job j2 requiring also the server s1 In this case Bob can schedule only one job. Can you help him?

In the general case there are n jobs numbered from 0 to n-1, n servers numbered from n to 2 \*n-1, and a sequence of job requests. The problem asks to find the maximum number of jobs that can be processed.

## 입력

The program input is from a text file (at most 1 MB). Each data set in the file stands for a particular set of jobs. A data set starts with the number n (n ≤ 10000) of jobs, followed by the list of required servers for each job, in the format: jobnumber: (nr\_servers) s1 … snr\_servers The program prints the maximum number of jobs that can be processed.

White spaces can occur freely in the input. The input data are correct and terminate with an end of file.

## 출력

For each set of data the program prints the result to the standard output from the beginning of a line. An input/output sample is in the table bellow.
