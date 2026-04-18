---
title: "Meeting Free Fridays"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:51:44.141438+00:00"
---

## 문제

It’s Friday! You can’t wait to enjoy all $t$ minutes of the day.

But as you look at your calendar, you see that you have $n$ meetings scheduled, each occupying a contiguous interval of time during the day. You would like to attend as many meetings as you can, but at the same time you don’t want to be stuck in meetings all day, so you decide that for at least $k$ minutes of the day, you must not be in a meeting.

What is the maximum number of meetings you can attend in full while ensuring that at least $k$ minutes of your day are meeting-free? You can only attend one meeting at a time, but you may attend a new meeting if it starts exactly when the previous one ends.

## 입력

The first line of input contains three integers $n$, $t$, and $k$ ($1 \leq n \leq 5\, 000$, $1 \leq k \leq t \leq 10^9$), where $n$ is the number of meetings, $t$ is the number of minutes in the day, and $k$ is the number of minutes you want to be meeting-free. Each of the next $n$ lines contains two integers $s$ and $e$ ($0 \leq s < e \leq t$), describing the start and end times of a meeting. The times are given in minutes since the beginning of the day.

## 출력

Output a single integer, the maximum number of meetings you can attend while ensuring that at least $k$ minutes of the day are meeting-free.
