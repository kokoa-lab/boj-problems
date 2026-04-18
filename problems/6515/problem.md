---
title: "Frequent values"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2118
accepted: 584
solved_users: 466
acceptance_rate: "28.106%"
collected_at: "2026-04-17T11:29:32.687676+00:00"
---

## 문제

You are given a sequence of n integers a1 , a2 , ... , an in non-decreasing order. In addition to that, you are given several queries consisting of indices i and j (*1 ≤ i ≤ j ≤ n*). For each query, determine the most frequent value among the integers ai , ... , aj.

## 입력

The input consists of several test cases. Each test case starts with a line containing two integers n and q (*1 ≤ n, q ≤ 100000*). The next line contains n integers a1 , ... , an (*-100000 ≤ ai ≤ 100000*, for each *i ∈ {1, ..., n}*) separated by spaces. You can assume that for each *i ∈ {1, ..., n-1}: ai ≤ ai+1*. The following q lines contain one query each, consisting of two integers i and j (*1 ≤ i ≤ j ≤ n*), which indicate the boundary indices for the query.

The last test case is followed by a line containing a single *0*.

## 출력

For each query, print one line with one integer: The number of occurrences of the most frequent value within the given range.
