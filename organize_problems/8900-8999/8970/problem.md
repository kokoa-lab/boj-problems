---
title: "Fair Share"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:05:31.614321+00:00"
---

## 문제

You are given N processors and M jobs to be processed. Two processors are specified to each job. To process the job, the job should be allocated to and executed on one of the two processors for one unit of time. If K jobs are allocated to a processor, then it takes K units of time for the processor to complete the jobs. To complete all the jobs as early as possible, you should allocate the M jobs to the N processors as fair as possible. Precisely speaking, you should minimize the maximum number of jobs allocated to each processor over all processors. The quantity, minimum number of jobs, is called fair share.

For example, you are given 5 processors and 6 jobs. Each job can be allocated to one of the two processors as shown in the table below. Job 1 can be allocated to processors 1 or 2, and job 2 can be allocated to processors 2 or 3, etc. If you allocate job 1 to processor 1, job 2 to processor 2, job 3 to processor 3, job 4 to processor 4, job 5 to processor 5, and job 6 to processor 1, then you have at most two jobs allocated to each processor. Since there are more jobs than processors in this example, some processors necessarily have at least two jobs, and thus the fair share is two.

|  |  |
| --- | --- |
| Jobs | Processors to which a job can be allocated |
| job 1 | 1, 2 |
| job 2 | 2, 3 |
| job 3 | 3, 4 |
| job 4 | 4, 5 |
| job 5 | 5, 1 |
| job 6 | 1, 3 |

Given N processors, M jobs, and the sets of two processors to which the jobs can be allocated, you are to write a program that finds the fair share. Processors are numbered from 1 to N and jobs are numbered from 1 to M . It is assumed that the sets of two processors to which the jobs can be allocated are distinct over all jobs. That is, if a job J1 can be allocated to processors P1or P2, and a job J2 which is different from J1 can be allocated to processors P3or P4, then {P1, P2} ≠ {P3, P4}.

## 입력

The input consists of T test cases. The number of test cases T is given in the first line of the input file. Each test case begins with a line containing an integer N , 1 ≤ N ≤ 1,000 , that represents the number of processors in the test case. It is followed by a line containing an integer M , 1 ≤ M ≤ 10,000 , that represents the number of jobs. In the following M lines, K -th line contains two distinct integers representing processors to which job K can be allocated, 1 ≤ K ≤ M . The integers given in a line are separated by a space. After that, the remaining test cases are listed in the same manner as the above.

## 출력

Print exactly one line for each test case. The line should contain the fair share for that test case.

The following shows sample input and output for three test cases.
