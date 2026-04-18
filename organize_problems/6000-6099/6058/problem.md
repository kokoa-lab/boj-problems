---
title: Machine Schedule
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:19:46.964388+00:00
---

## 문제

As we all know, machine scheduling is a very classical problem in computer science and has been studied for a very long history. Scheduling problems differ widely in the nature of the constraints that must be satisfied and the type of schedule desired. Here we consider a 2-machine scheduling problem.

There are two machines A and B. Machine A has n kinds of working modes, which is called mode0, mode1, ..., moden-1, likewise machine B has m kinds of working modes, mode0, mode1, ... , modem-1. At the beginning they are both work at mode0.

For k jobs given, each of them can be processed in either one of the two machines in particular mode. For example, job 0 can either be processed in machine A at mode3 or in machine B at mode4, job 1 can either be processed in machine A at mode2 or in machine B at mode4, and so on. Thus, for job i, the constraint can be represent as a triple (i, x, y), which means it can be processed either in machine A at modex, or in machine B at modey.

Obviously, to accomplish all the jobs, we need to change the machine's working mode from time to time, but unfortunately, the machine's working mode can only be changed by restarting it manually. By changing the sequence of the jobs and assigning each job to a suitable machine, please write a program to minimize the times of restarting machines.

## 입력

The input file for this program consists of several configurations. The first line of one configuration contains three positive integers: n, m (n, m < 100) and k (k < 1000). The following k lines give the constrains of the k jobs, each line is a triple: i, x, y.

The input will be terminated by a line containing a single zero.

## 출력

The output should be one integer per line, which means the minimal times of restarting machine.
