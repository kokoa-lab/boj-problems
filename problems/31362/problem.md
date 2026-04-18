---
title: Nano alarm-clocks
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 54
accepted: 32
solved_users: 16
acceptance_rate: 44.444%
collected_at: 2026-04-17T19:26:37.880840+00:00
---

## 문제

An old watchmaker has $n$ stopped nano alarm-clocks numbered with integers from $1$ to $n$. Nano alarm-clocks count time in hours, and in one hour there are million minutes, each minute lasting a million seconds. In order to repair them all the watchmaker should synchronize the time on all nano alarm-clocks. In order to do this he moves clock hands a certain time forward (may be zero time). Let’s name this time shift a transfer time.

Your task is to calculate the minimal total transfer time required for all nano alarm-clocks to show the same time.

## 입력

The first line contains a single integer $n$ --- the number of nano alarm-clocks ($2 \le n \le 10^5$). In each $i$-th of the next $n$ lines the time $h$, $m$, $s$, shown on the $i$-th clock. Integers $h$, $m$ and $s$ show the number of hours, minutes and seconds respectively. ($0 \le h < 12$, $0 \le m < 10^6$, $0 \le s < 10^6$).

## 출력

Output three integers separated with spaces $h$, $m$ and $s$ --- total minimal transfer time, where $h$, $m$ and $s$ --- number of hours, minutes and seconds respectively ($0 \le m < 10^6$, $0 \le s < 10^6$).
