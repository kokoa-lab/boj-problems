---
title: Cloud computing
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 356
accepted: 157
solved_users: 121
acceptance_rate: 40.199%
collected_at: 2026-04-17T16:48:09.931115+00:00
---

## 문제

Cloud computations are gaining popularity as a powerful and versatile tool. However, they are seriously flawed: processing your data on a remote computer puts your information safety at risk.

Vanya works in an Organization which implemented cloud computing for calculating order statistics of arrays. An order statistic of an array for a specific $k$ is the value of the element, which is $k$th in the array, if the array is sorted.

However, the array which requires order statistics is extremely classified. The only thing known about it is that all its elements are different. With this in mind, Vanya came up with the following scheme: the array is stored on the Organization's server, and the cloud server performing the order statistics calculations can access the Organization's server to get the results of the comparison of two elements of the array. In this manner, the cloud server can define the position of the $k$th order statistic, and the classified array is never revealed to the cloud server. This produces another problem: the number of requests from the cloud server to the Organization's server should not be exceedingly large.

In particular, Vanya decided to limit the calculations of the second order statistics to no more than $N + 20$ requests, where $N$ is the size of the array. Help Vanya implement an algorithm of finding the second smallest element of the classified array, such that it complies to this limitation.
