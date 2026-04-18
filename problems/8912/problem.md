---
title: Sales
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 464
accepted: 406
solved_users: 335
acceptance_rate: 92.033%
collected_at: 2026-04-17T12:04:49.391293+00:00
---

## 문제

Mr. Cooper, the CEO of CozyWalk Co., receives a report of daily sales every day since the company has been established. Starting from the second day since its establishment, on receiving the report, he compares it with each of the previous reports in order to calculate the number of previous days whose sales amounts are less than or equal to it. After obtaining the number of such days, he writes it in a list.

This problem can be stated more fomally as follows. Let A = (a1, a2, .., an) denote the list of daily sales amounts. And let B = (b1, b2, ..., bn-1) be another integer list maintained by Mr. Cooper, each value representing the number of such previous days. On the i-th day (2 ≤ i ≤ n), he calculates bi-1, the number of aks such that ak ≤ ai (1 ≤ k < i).

For example, suppose that A = (20, 43, 57, 43, 20). For the fourth day's sales amount, a4 = 43, the number of previous days whose sales amounts are less than or equal to it is 2 since a1 ≤ a4, a2 ≤ a4, and a3 > a4. Therefore, b3 = 2. Similarly, b1, b2, and b4 can be obtained and it results in B = (1, 2, 2, 1).

Given an array of size n for the list of daily sales amounts, write a program that prints the sum of the n-1 integers in the list B.

## 입력

Your program is to read the input from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing an integer n (2 ≤ n ≤ 1,000) , which represents the size of the list A. In the following line, n integers are given, each represents the daily sales amounts ai (1 ≤ ai ≤ 5,000 and 1 ≤ i ≤ n) for the test case.

## 출력

Your program is to write to standard output. For each test case, print the sum of the n-1 integers in the list B which is obtained from the list A .
