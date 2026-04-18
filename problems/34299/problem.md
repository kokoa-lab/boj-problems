---
title: Clock Catchup
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 132
accepted: 109
solved_users: 91
acceptance_rate: 83.486%
collected_at: 2026-04-17T20:34:57.376748+00:00
---

## 문제

Oh no! The clocks in Marquez Hall froze at the start of a power outage, which has now been remedied. The repair crew needs your help figuring out how to restore the current time.

Each analog clock has three arms: seconds, minutes, and hours. Given the time of the power outage and the time the power was restored (the current time), how many times does each arm of the clock have to move *onto* the $12$ to get to current time from the time where the clock froze due to the power outage?

Note: we are explicitly asking for how many times the arm moves *onto* the $12$. If the arm starts at $12$ and moves off of it, that does not count as *moving onto* the $12$.

If you're unfamiliar with analog clocks, check out this interactive site: [https://toytheater.com/clock/](./001_clock).

## 입력

The input will consist of two newline-separated $24$-hour time strings representing the start of the power outage, and the current time (the time at which the power was restored), respectively.

Both times are in the format `HH:MM:SS` where `HH` is the hour, `MM` is the minute, and `SS` is the second. All times are guaranteed to be valid, and leading zeros will be present for single-digit hours, minutes, and seconds.

You are guaranteed that the hour will be in the range $[00, 23]$, the minute will be in the range $[00, 59]$, and the second will be in the range [$00, 59$].

Note that the minimum valid time is `00:00:00`, and the maximum valid time is `23:59:59`. The first time (the time of the power outage) is guaranteed to be *before* the second time (the time of power restoration). Both times are guaranteed to be within the same calendar day.

## 출력

Output three space-separated integers on a single line, representing how many times the hour arm, minute arm, and second arm moves onto the $12$, respectively, to get to the current time from the time where the clock froze due to the power outage.
