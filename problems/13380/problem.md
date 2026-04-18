---
title: Found
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 85
accepted: 53
solved_users: 41
acceptance_rate: 69.492%
collected_at: 2026-04-17T13:12:22.009593+00:00
---

## 문제

Alice and Bob live in a city with N intersections (numbered as intersection 1, intersection 2,..., intersection N). There are M roads. Each road is bidirectional and directly joins two intersections. Each pair of intersections is joined by at most one road.

Alice lives in a house at intersection 1. Bob lives in a house at intersection N. They start wandering in the city at 12pm. Each minute each one move from one intersection to another which is connected directly by a road. (Note that since they have to move, they cannot stay at the same intersection they were at in the previous minute).

They agree to meet exactly T minutes after 12pm at some intersection. Also they do not want to meet each other before T minutes. In how many ways can they move inside the city? Note that because they travel fairly fast, they do not meet if they travel on the same road on different directions.

## 입력

The first line of the input contains an integer K (1<=K<=5), the number of test cases. Then K test cases  
follow in the format specified below.

Each test case starts with 3 integers N, M, and T (2<=N<=10; 1<=M<=50; 1<=T<=1,000,000,000,000). The next M lines specify road connections. That is, line 1+i, for 1<=i<=M, contain two integers A and B specifying that there is a bidirectional road connecting intersection A and B (1<=A<=N; 1<=B<=N; A is not equal to B).

## 출력

For each test case, your program should output the number of possible ways (modulo 9973) can Alice and Bob move in the city so that at time T they meet at some intersection but they do not meet at any intersection before that. Since the number can be very large, you should output the numbers modulo 9973.
