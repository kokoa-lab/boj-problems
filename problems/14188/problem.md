---
title: Elections
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 47
accepted: 31
solved_users: 30
acceptance_rate: 71.429%
collected_at: 2026-04-17T13:27:30.922990+00:00
---

## 문제

Jenabkhan who has become billionaire from his Laboo bussiness, is now running for president. His country uses a strange mechanism, so-called electoral college, to select the president. There are several states in the country, and each state counts the votes independently. Depending on the population, each state has some members in the electoral college, and all of those members will vote the candidate with the majority of votes in their state. In the case of ties, each state has some tie-break rule to announce the clear winner. The president will be the candidate who receives more than half of votes in the electoral college.

Given the chance of Jenabkhan to win in each state, compute his winning probability in the electoral college.

## 입력

The input consists of several test cases. Each test case starts with a line containing a single integer n denoting the number of states (1 ≤ n ≤ 1000). Each of the next n lines contains a real value pi with at most 4 digits after the decimal point (0 ≤ pi ≤ 1) and a positive integer ei , specifying the winning probability of Jenabkhan in the i-th state and the number of electoral votes associated with that state, respectively. The total number of members in the electoral college is an odd number and is no more than 2000. The input terminates with a line containing 0 which should not be processed.

## 출력

For each test case, output in a single line containing the winning probability of Jenabkhan, rounded to exactly four digits after the decimal point (e.g., 0.3000 is correct while 0.3 is not).
