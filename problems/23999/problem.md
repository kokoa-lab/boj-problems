---
title: "Sightseeing"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T17:00:34.171686+00:00"
---

## 문제

When you travel, you like to spend time sightseeing in as many cities as possible, but sometimes you might not be able to because you need to catch the bus to the next city. To maximize your travel enjoyment, you decide to write a program to optimize your schedule.

You begin at city 1 at time 0 and plan to travel to cities 2 to **N** in ascending order, visiting every city. There is a bus service from every city i to the next city i + 1. The i-th bus service runs on a schedule that is specified by 3 integers: **Si**, **Fi** and **Di**, the start time, frequency and ride duration. Formally, this means that there is a bus leaving from city i at all times **Si** + x**Fi**, where x is an integer and x ≥ 0, and the bus takes **Di** time to reach city i + 1.

At each city between 1 and **N** - 1, inclusive, you can decide to spend **Ts** time sightseeing before waiting for the next bus, or you can immediately wait for the next bus. You cannot go sightseeing multiple times in the same city. You may assume that boarding and leaving buses takes no time. You must arrive at city **N** by time **Tf** at the latest. (Note that you cannot go sightseeing in city **N**, even if you arrive early. There's nothing to see there!)

What is the maximum number of cities you can go sightseeing in?

## 입력

The input starts with one line containing one integer **T**, which is the number of test cases. **T** test cases follow.

Each test case begins with a line containing 3 integers, **N**, **Ts** and **Tf**, representing the number of cities, the time taken for sightseeing in any city, and the latest time you can arrive in city **N**.

This is followed by **N** - 1 lines. On the i-th line, there are 3 integers, **Si**, **Fi** and **Di**, indicating the start time, frequency, and duration of buses travelling from city i to city i + 1.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of cities you can go sightseeing in such that you can still arrive at city **N** by time **Tf** at the latest. If it is impossible to arrive at city **N** by time **Tf**, output `Case #x: IMPOSSIBLE`.
