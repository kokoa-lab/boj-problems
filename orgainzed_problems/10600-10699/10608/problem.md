---
title: Bus
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 35
accepted: 11
solved_users: 6
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:26:13.253848+00:00
---

## 문제

Sharif University of Technology (SUT) has provided a special bus service to take back the interested employees to their homes each day. To use this service, employees should register online. At the beginning of each day, the list of people using the service on that day is posted online making sure that the capacity of the bus is met.

The rent of the bus on each day is p Toomans independent of the number of people in the bus, and as a rule accepted by all, only one of the people in that bus should pay the bus rent to the bus driver. The name of the person responsible to pay the rent is also announced daily.

Your job is to write a program to help SUT select the person responsible for the bus payment in each day such that the assignments become “fair” as defined next.

Assume L1, L2, ... , Ld are the lists of employees in the bus for day 1 to day d and assume that ni is the size of Li. If a person named A uses the bus for k days t1, t2, ··· , and tk, his correct share of the bus rents is PA = p ∗ (1/nt1 + 1/nt2 + ··· + 1/ntk) Toomans. If A is selected to pay the bus rent for r times, he will pay QA = r × p Toomans which is EA = QA − PA Toomans more than his share. The “unfairness” of an assignment is defined to be the maximum of all EA. A “fair” assignment is the one with the minimum unfairness.

## 입력

There are multiple test cases in the input. For each test case, the first line contains three positive integers n, d and p (n, d ⩽ 500, p ⩽ 109) where n, d and p are the number of employees, the number of days and the rent of the bus for each day. The information of each day comes in the next d lines; one line per day. Each line starts with the number of employees using the bus on that day followed by a list of employee IDs which are integer numbers in the range [1, n]. For ease of computation, the bus rent p is chosen such that the share of employees in each day is an integer number. The input terminates with a line containing 0 0 0 which should not be processed.

## 출력

For each test case, output a line containing the unfairness of a fair assignment.
