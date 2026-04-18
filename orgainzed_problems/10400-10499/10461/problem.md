---
title: Time Travel
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 68
accepted: 36
solved_users: 12
acceptance_rate: 34.286%
collected_at: 2026-04-17T12:24:02.244459+00:00
---

## 문제

Jim and John are twins. Jim is an astronaut, and John buys really cheap watches. Jim and John each have analog watches (i.e., 12-hour time with hour, minute and second hands, where all hands move continuously around the face of the watch). Jim will be flying out into space at a velocity approaching the speed of light, and so his watch will run slow by *a* seconds per day. John just bought a really cheap battery for his fake Rolex, and it will run slow by *b* seconds per day. Suppose Jim and John sync up their watches to midnight as Jim's spacecraft hits its terminal velocity. What time will the watches show when next they have exactly the same time?

## 입력

Input consists of a number of lines, each with two distinct non-negative integers a and b between 0 and 256, indicating the number of seconds per day that each watch loses.

## 출력

For each line of input, print a, b, and the time displayed on each watch, rounded to the nearest minute. Valid times range from 01:00 to 12:59
