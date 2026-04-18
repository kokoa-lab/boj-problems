---
title: Automatic Control Machine
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 87
accepted: 60
solved_users: 53
acceptance_rate: 72.603%
collected_at: 2026-04-17T14:56:28.511991+00:00
---

## 문제

The company has produced an Automatic Control Machine (ACM for short) that is very popular. Due to its complete and powerful features, the company is preparing to redesign after years of sales. The new version of the ACM is still subject to a number of tests to determine the reliability of the product before it goes on the market. Because there are so many features, each test dataset can only detect several of them. Of course, the product must be available after all features have been tested. Since each test has time and material costs, they like to do the test as less as possible. Assume that running each test dataset costs the same, your job is finding the minimum number of test datasets that can cover the test of all features. For example, if there are 5 features that need to be tested, and there are 6 test datasets each can cover the features as follows:

* Test dataset a: 1
* Test dataset b: 2, 5
* Test dataset c: 2, 3, 4
* Test dataset d: 1, 3, 5
* Test dataset e: 1, 3, 4
* Test dataset f: 3, 5

Although {a, b, c} may do the job, but {c, d} will do the job better in the way of saving time  
and money.

## 입력

The first line of the input file contains one positive integer T representing the number of machines. For each machine, the first line consists of two integers n and m representing the features of machine that has to be tested and the number of test datasets. It follows by m lines, each line has a binary string of length n, showing whether the features can be detected by the test dataset or not (1 means yes, 0 means no).

## 출력

Output T lines. Each of them should be the minimum number of test dataset needed to test all features for that machine. If it is not possible to test all functions for the machine, output -1.
