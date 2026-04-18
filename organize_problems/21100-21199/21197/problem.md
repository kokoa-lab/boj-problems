---
title: Stopwatch
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 546
accepted: 460
solved_users: 411
acceptance_rate: 87.447%
collected_at: 2026-04-17T15:50:11.027492+00:00
---

## 문제

Robin just received a stopwatch from her grandfather. Robin's stopwatch has a single button. Pressing the button alternates between stopping and starting the stopwatch's timer. When the timer is on, the displayed time increases by 1 every second.

Initially the stopwatch is stopped and the timer reads 0 seconds. Given a sequence of times that the stopwatch button is pressed, determine what the stopwatch's timer displays.

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 1\,000$), which is the number of times the stopwatch was pressed.

The next $N$ lines describe the times the stopwatch's button was pressed in increasing order. Each line contains a single integer $t$ ($0 \leq t \leq 10^6$), which is the time the button was pressed. No two button presses happen on the same second.

## 출력

Display `still running` if the stopwatch's timer is still running after all button presses were made. Otherwise display the number of seconds displayed on the stopwatch's timer.
