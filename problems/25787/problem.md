---
title: Square Fishing Net
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 142
accepted: 74
solved_users: 63
acceptance_rate: 50.806%
collected_at: 2026-04-17T17:32:53.652962+00:00
---

## 문제

With so many activities/events being virtual these days, we are going on a virtual fishing trip!

Given the (x,y) coordinates of n points (each point represents a fish) and a square (representing a fishing net), what is the maximum fish you can catch with one try? You can place the square net anywhere but its sides must be parallel to X-axis and Y-axis. A fish is caught if it is inside or on the boundary of the net.

## 입력

The first input line contains two integers: s (1 ≤ s ≤ 100), indicating the length of one side of the fishing net and n (1 ≤ n ≤ 100), indicating the number of fish. Each of the next n input lines contains two integers (each between 1 and 100, inclusive) indicating the (x,y) coordinates of one fish. Assume that no two fish are at the same location.

## 출력

Print the maximum number of fish you can catch.
