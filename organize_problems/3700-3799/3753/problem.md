---
title: Internet Service Providers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 62
accepted: 32
solved_users: 29
acceptance_rate: 49.153%
collected_at: 2026-04-17T10:51:42.468073+00:00
---

## 문제

A group of N Internet Service Provider companies (ISPs) use a private communication channel that has a maximum capacity of C traffic units per second. Each company transfers T traffic units per second through the channel and gets a profit that is directly proportional to the factor T(C - T N). The problem is to compute T\_optim, the smallest value of T that maximizes the total profit the N ISPs can get from using the channel. Notice that N, C, T, and T\_optim are integer numbers.

Write a program that reads sets of data from an input text file.

## 입력

Each data set corresponds to an instance of the problem above and contains two integral numbers – N and C – with values in the range from 0 to 109. The input data are separated by white spaces, are correct, and terminate with an end of file.

## 출력

For each data set the program computes the value of T\_optim according to the problem instance that corresponds to the data set. The result is printed on the standard output from the beginning of a line. There must be no empty lines on the output. An example of input/output is shown below.
