---
title: "Tourism"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 146
accepted: 36
solved_users: 32
acceptance_rate: "26.016%"
collected_at: "2026-04-17T14:27:41.088003+00:00"
---

## 문제

You are planning a trip to visit N tourist attractions. The attractions are numbered from 1 to N and must be visited in this order. You can visit at most K attractions per day, and want to plan the trip to take the fewest number of days as possible.

Under these constraints, you want to find a schedule that has a nice balance between the attractions visited each day. To be precise, we assign a score ai to attraction i. Given a schedule, each day is given a score equal to the maximum score of all attractions visited that day. Finally, the scores of each day are summed to give the total score of the schedule. What is the maximum possible total score of the schedule, using the fewest days possible?

## 입력

The first line contains two space-separated integers N and K (1 ≤ K ≤ N ≤ 106).

The next line contains N space separated integers ai (1 ≤ ai ≤ 109).

For 3 of the 15 available marks, 2K ≥ N.

For an additional 3 of the 15 available marks, K ≤ 100 and N ≤ 105.

## 출력

Output a single integer, the maximum possible total score.
