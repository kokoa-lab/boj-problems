---
title: "Time Zone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 272
accepted: 98
solved_users: 46
acceptance_rate: "26.744%"
collected_at: "2026-04-17T15:12:09.708020+00:00"
---

## 문제

Chiaki often participates in international competitive programming contests. The time zone becomes a big problem.

Given a time in Beijing time (UTC +8), Chiaki would like to know the time in another time zone $s$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1 \le T \le 10^5$), indicating the number of test cases. For each test case:

The first line contains two integers $a$, $b$ ($0 \le a \le 23, 0 \le b \le 59$) and a string $s$ in the format of `UTC+X`, `UTC-X`, `UTC+X.Y`, or `UTC-X.Y` ($0 \le X, X.Y \le 14$).

## 출력

For each test, output the time in the format of $hh:mm$ (24-hour clock).
