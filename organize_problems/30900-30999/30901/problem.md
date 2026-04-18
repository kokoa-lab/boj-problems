---
title: "Date Picker"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 93
accepted: 81
solved_users: 73
acceptance_rate: "91.250%"
collected_at: "2026-04-17T19:17:43.128946+00:00"
---

## 문제

The NWERC is coming up and your agenda is filling up with meetings. One of your teammates wants to plan a meeting, and asks for your input. However, instead of asking you for your exact agenda, you have to fill out two separate polls: one for indicating which days you are available, and one for the hours!

As a computer scientist, you plan your meetings only on whole hours and each meeting takes an integer number of hours. Therefore, your agenda can be modelled as a matrix of $7$ rows (days), and $24$ columns (hours). Each cell in this matrix is either '`.`' or '`x`', meaning that hour of that day you are either free or have a meeting, respectively.

You have to pick at least $d$ days in the first poll and $h$ hours in the second poll, and we assume the meeting will take place on any of your picked hour/day combinations with equal probability. What is the probability that you can attend the meeting if you fill in the polls optimally?

## 입력

The input consists of:

* $7$ lines with $24$ characters, each character being either '`.`' or '`x`', with '`.`' indicating the time slots you are available.
* One line with two integers $d$ and $h$ ($1 \leq d \leq 7$, $1 \leq h \leq 24$), the minimum number of days and hours you have to fill in.

## 출력

Output the probability that you are available at the chosen meeting time.

Your answer should have an absolute or relative error of at most $10^{-6}$.
