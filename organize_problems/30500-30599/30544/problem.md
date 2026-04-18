---
title: "Cuckoo! Cuckoo!"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 251
accepted: 150
solved_users: 130
acceptance_rate: "58.824%"
collected_at: "2026-04-17T19:09:07.260146+00:00"
---

## 문제

The cuckoo bird pops out of the cuckoo clock and sounds off once on the quarter hour, half hour, and three-quarter hour. At the beginning of each hour, it sounds off the hour (1--12). Given the current time and a target number $N$, your task is to determine what time it will be when the cuckoo bird finishes sounding off $N$ times. If the cuckoo bird would be sounding off at the starting time, include those sounds in the count.

If the count is reached on the hour, report the time at the start of that hour. That is, you may assume the cuckoo finishes sounding off before the minute is up.

## 입력

The input consists of 2 lines. The first line contains the current time in the form `HH:MM` where $1 \leq$ `HH` $\leq 12$ and $0 \leq$ `MM` $\leq 59$, with leading 0's if necessary. The second line contains a single integer representing the target number $N$ such that $1 \leq N \leq 200$.

## 출력

Print the time at which the cuckoo bird has sounded off $N$ times. The time should be printed in the same format as the input.
