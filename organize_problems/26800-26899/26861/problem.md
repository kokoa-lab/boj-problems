---
title: Happy Travelling
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 132
accepted: 34
solved_users: 23
acceptance_rate: 22.330%
collected_at: 2026-04-17T17:52:20.923244+00:00
---

## 문제

A holiday is coming and Sam plans to visit his parents. There are N cities numbered from 1 to N. Sam lives in a campus dormitory in city 1 while his parents live in city N.

Sam already did some research on the cities. He assigns an integer Hi to each city i representing the “happiness value” he will get if he visits city i, including city 1 and city N.

As for the transportation, he found out that for every city 1 ≤ i < N, there is a one-way bus that starts at city i and stops at each city from city i + 1 until city i + Ti; in other words, the bus will stop at each of the next Ti cities. It is guaranteed that i + Ti ≤ N. When Sam is at city i < N, he will board a bus that starts at city i and alight at city j where j ∈ (i + 1, i + Ti) while skipping all the stops between city i and city j (exclusive). Note that Sam cannot board a bus that does not start at city i if he is at city i.

Sam likes to be happy but he doesn’t like being on a bus for a long time (he gets bored easily). Specifically, if he boards a bus that starts at city i and alights at city j (where i < j), then his happiness value will be decreased by the following.

⌊(j − i) / K⌋ × D

Sam is busy preparing souvenirs for his parents and figuring out what to do when he gets there. So he needs your help computing the total maximum happiness value that he can get by carefully planning his journey from city 1 to city N.

For example, let N = 6, K = 2, D = 1, H1..6 = {8, −7, −8, 9, 0, 2}, and T1..5 = {5, 3, 3, 2, 1}. The maximum total happines value that can be obtained from this example is 18 as shown in the following plan.

* Sam starts at city 1. He obtains a happiness value of H1 = 8 at city 1.
* At city 1, Sam boards the bus that can stop at any city in [2, 6] and alights at city 4. His happiness value is decreased by ⌊(4−1)/2⌋ × 1 = 1 due to this bus trip. He obtains a happiness value of H4 = 9 at city 4.
* At city 4, Sam boards the bus that can stop at any city in [5, 6] and alights at city 5. His happiness value is decreased by ⌊(5−4)/2⌋ × 1 = 0 due to this bus trip. He obtains a happiness value of H5 = 0 at city 5.
* At city 5, Sam boards the bus that can stop at any city in [6, 6] and alights at city 6. His happiness value is decreased by ⌊(6−5)/2⌋ × 1 = 0 due to this bus trip. He obtains a happiness value of H6 = 2 at city 6.

In this plan, Sam boards a bus 3 times with the total happiness value of 8 + (−1 + 9) + (0 + 0) + (0 + 2) = 18. No other plan has a better total happiness value than this in this example.

## 입력

Input begins with a line containing three integers N K D (2 ≤ N ≤ 100 000; 1 ≤ K ≤ N; 0 ≤ D ≤ 10 000) representing the number of cities, and the parameter K and D as defined in the problem description, respectively. The second line contains N integers Hi (−10 000 ≤ Hi ≤ 10 000) representing the happiness value Sam will get if he visits city i. The third line contains N −1 integers Ti (1 ≤ Ti; i+Ti ≤ N) for 1 ≤ i < N representing the number of next contiguous cities in which the bus that starts at city i will stop at.

## 출력

Output contains an integer in a line representing the maximum total happiness value that can be obtained.
