---
title: Routes
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:07:38.105918+00:00
---

## 문제

A long long time ago, there were n cities and m railways in a kingdom. Each railway contained many cites, and each city was located on **exactly one** railway. Since some cities were not connected by a railway, people often made an arduous journey when moving from one city to another. The inconvenient traffic had greatly blocked the development of the kingdom’s economy, and therefore its king soon made a decision to launch several airline routes.

Under his directive, the cities were divided into k districts, and thus people were able to travel between every two cities belonging to the same district by hot air balloons. Furthermore, when planning to travel to any other city, people in the kingdom could choose to go by the combination of trains and hot air balloons without any other kinds of transportation, which was also a reason why the economy continued to prosper.

The king wanted to know if the policy he made had benefited everyone. However, he didn’t find it out before he died, as a huge amount of calculation was required. Now that the computing ability is better, the problem is called back to solve again. Assuming that moving from a city to another city directly by hot air balloon will spend one hour, and traveling from a city to an adjacent city on a railway will spend one hour as well, you are asked to determine the average time cost needed to travel from a city to another city by using only these two kinds of transportation, and then report the product of n(n−1)/2 and the average value, which ought to be an integer.

To avoid huge input data, each city is represented as one of the first k lowercase letters, representing a station on a railway, such that cities represented by the same letter are in the same district.

## 입력

The input contains several test cases. The first line contains an integer T indicating the number of test cases. The following describes all test cases. For each test case:

The first line contains three integers n, m and k.

Each of the following m lines contains a non-empty string, consisting of the first k lowercase letters, describing a railway’s stations in order.

## 출력

For each test case, output a line containing “Case #x: y” (without quotes), where x is the test case number starting from 1, and y is the answer (in hours) to this test case.
