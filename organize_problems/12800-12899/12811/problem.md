---
title: "Problem Preparation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 45
accepted: 6
solved_users: 4
acceptance_rate: "11.765%"
collected_at: "2026-04-17T13:01:49.932651+00:00"
---

## 문제

Andrew has come up with n programming problems, so he is planning to prepare them for the championship. For the i-th problem Andrew thinks that the total time needed to prepare it is ti. Andrew wants to invite his friends to help him with problem preparation.

He doesn't know how many friends would accept to help him, but he wants to divide the work fairly among them. So for the i-th problem he would like to set an integer number xi such that each friend would spend xi minutes preparing this problem. The problem would be completely prepared if the total time spent by his friends for the problem would be at least ti minutes.

Sometimes Andrew understands that he has incorrectly estimated the difficulty of the problem, so he increases or decreases the value of ti by 1. You must help Andrew to find out given the number of friends, how many minutes would each friend spend to prepare the problems for Andrew.

You are given the initial estimates ti for time needed to prepare the problems. You must process m queries. Each query is one of the following.

* 1 i — Andrew increases ti by 1;
* 2 i — Andrew decreases ti by 1;
* 3 k — Andrew wants to know how many minutes would each friend spend to prepare the problems if there would be k friends helping.

## 입력

The first line of input contains two integers n and m (1 ≤ n, m ≤ 105) — the number of problems and the number of queries.

The second line contains n integers ti (1 ≤ ti ≤ 5·105) — the time needed to prepare the i-th problem in the initial Andrew's estimation.

The following m lines contain queries. Each query is described with two integers q v, as specified in the problem statement. The value q equal to 1 means that tv increases by 1, value of 2 means that tv decreases by 1. In this case 1 ≤ v ≤ n. If q is equal to 3 then you must find out how many minutes would each of v friends spend to help Andrew. In this case 1 ≤ v ≤ 5·105.

It is guaranteed that after any query all values of ti are between 1 and 5·105.

## 출력

For each query output one integer: the total time that one friend would spend for problem preparation.
