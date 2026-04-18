---
title: Taxis
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 231
accepted: 51
solved_users: 47
acceptance_rate: 22.816%
collected_at: 2026-04-17T11:57:34.131127+00:00
---

## 문제

Byteasar wants to take a taxi from the town Bytehole to the town Bytepit, which is m kilometres away from Bytehole. Exactly d kilometres along the way from Bytehole to Bytepit, there is a base of n taxis, numbered from 1 to n. The taxi no. i has enough fuel to drive exactly xi kilometres.

Byteasar can change taxis at any point. All the taxis start at their base but need not return there. Your task is to determine whether Byteasar can be driven from Bytehole to Bytepit, and if so, what it the minimum number of taxis required for such a journey.

## 입력

The first line of the standard input holds three integers, m, d, and n (1 ≤ d ≤ m ≤ 10^18, 1 ≤ n ≤ 500,000), separated by single spaces. Those denote, respectively: the distance from Bytehole to Bytepit, the distance from Bytehole to the taxi base, and the number of taxis at the base. The second line of input contains n integers, x1,x2,…,xn (1 ≤ xi ≤ 1018), separated by single spaces. The number xi denotes the maximum distance (in kilometres) that the  i-th taxi can travel.

## 출력

Your program should print a single integer to the standard output: the minimum number of taxis Byteasar has to take to get from Bytehole to Bytepit. If getting there is impossible, your program should print the number 0.

## 힌트

Byteasar can take the taxis no. 4, 5, 1, and 2, in this order.
