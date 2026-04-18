---
title: "Running Steps"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 69
accepted: 51
solved_users: 45
acceptance_rate: "80.357%"
collected_at: "2026-04-17T12:41:46.070922+00:00"
---

## 문제

The coach wants his team members to run up the stadium steps taking either one or two steps with each stride so that:

1. The number of two step strides taken by each leg is the same.
2. The number of one step strides taken by each leg is the same.
3. The number of two step strides is no smaller than the number of one step strides.
4. Start with the left leg.

The coach wants to know for a given (necessarily even) number of steps how many different ways there are to run the steps and satisfy his rules.

For example, with six steps (three for each leg), there are 4 possibilities:

2**2**1**1**, 2**1**1**2**, 1**2**2**1**, 1**1**2**2** (right leg strides are in **highlighted** type)

With eight steps (four for each leg) there is only one possibility since there must be at least as many two step strides as one step strides:

2**2**2**2**

For this problem, you will write a program that calculates the number of different ways there are to run the steps that satisfy the coach’s four criteria.

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 10000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by an even integer which is the total number of steps to be run, S, (2 ≤ S ≤ 100).

## 출력

For each data set there is a single line of output. The single output line consists of the data set number, K, followed by a single space followed by the number of different ways of running the steps that satisfy the coach’s four criteria.
