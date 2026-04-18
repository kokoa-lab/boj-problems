---
title: Far, Far Away
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 19
solved_users: 17
acceptance_rate: 73.913%
collected_at: 2026-04-17T14:21:05.203937+00:00
---

## 문제

As you know, the purpose of a journey is not to reach the destination but to make the trip. You want to make a trip with as many legs as possible. However, each leg of the trip costs some money and your budget is limited. Find the longest path!

## 입력

The first line contains two integers n (1 ≤ n ≤ 100), which is the number of locations, and m (1 ≤ m ≤ 109), which is the amount of available money.

The next n lines describe the legs. Each of these lines contains n integers, where the jth integer of the ith line cij is the cost of a leg from location i to location j (1 ≤ cij ≤ 109 for each 1 ≤ i, j ≤ n). Your trip must start at location 1 and may end at any location.

## 출력

Display the maximum number of legs a trip from location 1 can have such that the sum of the costs of its legs is at most m. A trip may repeatedly visit the same location (including start and destination) and repeatedly use the same leg (paying its cost multiple times).
