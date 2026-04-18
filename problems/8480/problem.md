---
title: Excursion
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 117
accepted: 31
solved_users: 19
acceptance_rate: 20.430%
collected_at: 2026-04-17T11:59:59.181231+00:00
---

## 문제

Byteasar is planning a bike trip around Byteland. He has selected n+1 towns that he is going to visit and n roads that connect the pairs of consecutive towns. Each road can be described using two parameters: its length and its impression-factor, which could be either positive or negative.

The last thing that Byteasar has to do is to divide the trip into segments that will correspond to consecutive days of the excursion. Each segment must start and end in one of the selected towns and its length may not exceed D kilometers. The impression-factor of a segment is defined as a square of the sum of impression-factors of the roads forming the segment. More formally, if a segment consists of roads with impression-factors w1, w2, ..., wm, then the impression-factor of the whole segment equals (w1 + w2 + ... + wm)2.

A bit surprisingly, Byteasar would like to minimize the sum of impression-factors of all the segments in his trip. Even though this idea sounds ridiculous, please help him find out how small sum can he get.

## 입력

The first line of input contains two integers n and D (1 ≤ n ≤ 100 000, 1 ≤ D ≤ 109) that represent the number of roads in Byteasar's trip and the upper bound for the length of a single segment of the trip. The following n lines contain descriptions of the roads: the i-th line contains two integers di and wi (1 ≤ di ≤ D, -10 000 ≤ wi ≤ 10 000) that denote the length and the impression-factor of the i-th road.

## 출력

The only line of output should contain one integer: the minimum possible sum of impression-factors of all the segments in Byteasar's trip.
