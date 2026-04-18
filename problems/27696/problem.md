---
title: "Quite the cheater!"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 13
solved_users: 9
acceptance_rate: "30.000%"
collected_at: "2026-04-17T18:09:05.621225+00:00"
---

## 문제

Your physics lab report is due tomorrow. However, you had no time to do the required experiments, as you spent all your time practicing for the IPSC. Therefore you decided to write a fake report quickly. Here is how to get a good grade for your lab report:

* It has to contain a lot of measurements.
* You already know the correct value you were supposed to measure. The mean of all “measured” values in your report has to be equal to that value.
* The values must look suﬃciently random to avoid suspicion that you made them all up. (Yeah, right.) More formally, they must have a suﬃcient variance.

You are given two integers: the desired mean μ and the desired variance v.

Pick a number of measurements n and the values of those measurements a1,…,an such that the mean of those values is exactly μ and their variance is (easy subproblem: at least v / hard subproblem: exactly v). Formally, your values must satisfy the following conditions:

* 10 ≤ n ≤ 1000
* Each ai is an integer between −109 and 109, inclusive.
* The value μ is exactly the mean: μ = (a1 + ⋯ + an)∕n.
* The variance of your values is computed as follows: (1∕n) ⋅![(](./001_q0x.png)(a1 − μ)2 + ⋯ + (an − μ)2![)](./002_q1x.png)

## 입력

The ﬁrst line of the input ﬁle contains an integer t specifying the number of test cases. Each test case is preceded by a blank line.

Each test case contains a single line with two integers: μ and v.

You may assume that t ≤ 100, |μ|≤ 106, and 0 ≤ v ≤ 109.

## 출력

For each test case, output two lines. The ﬁrst line should contain the number of values n, the second line a space-separated list of values a1,…,an. Any valid solution will be accepted.

## 힌트

This sequence of 11 values has mean exactly 47 and variance exactly 2080.
