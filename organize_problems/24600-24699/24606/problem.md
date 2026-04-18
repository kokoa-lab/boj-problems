---
title: Double Password
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 505
accepted: 429
solved_users: 399
acceptance_rate: 85.256%
collected_at: 2026-04-17T17:11:54.406864+00:00
---

## 문제

A computer at ICPC headquarters is protected by a four-digit password---in order to log in, you normally need to guess the four digits exactly. However, the programmer who implemented the password check left a backdoor in the computer---there is a second four-digit password. If the programmer enters a four-digit sequence, and for each digit position the digit entered matches at least one of the two passwords in that same position, then that four-digit sequence will log the programmer into the computer.

Given the two passwords, count the number of distinct four-digit sequences that can be entered to log into the computer.

## 입력

The input consists of exactly two lines. Each of the two lines contains a string $s$ ($|s| = 4$, $s \in$ {`0-9`}\*). These are the two passwords.

## 출력

Output a single integer, which is the number of distinct four-digit sequences that will log the programmer into the system.
