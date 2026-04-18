---
title: Testing LEDs
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 304
accepted: 213
solved_users: 176
acceptance_rate: 70.120%
collected_at: 2026-04-17T20:20:49.285375+00:00
---

## 문제

LEDs are an amazing technology, in part due to their longevity. But they can’t last forever right? So you decide to put it to the test; you turn on an LED, and a machine periodically records the time in milliseconds since you started. Eventually it turns off! Your machine kept recording though, and unforunately your data is all jumbled up! What is the first time the machine recorded the LED being off?

Note that the LED may turn back on; you want to find the very first time the LED was recorded being off.

## 입력

The first line of input contains the integer $N$ ($1≤N≤10^5$). The following $N$ lines consist of $2$ integers $M$ ($0≤M<2^{31}$) and $O$ ($O\in\{0,1\}$), where $M$ is the time this recording was taken in milliseconds, and $O$ denotes whether the LED was on or off. The number $1$ corresponds to the LED being on, and $0$ off.

## 출력

Output a single integer denoting the time of the first recording where the LED was off, or output $-1$ if it was never off for any recording.
