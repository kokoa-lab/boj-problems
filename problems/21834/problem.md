---
title: Contact Tracing
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:08:36.892063+00:00
---

## 문제

Covid-19 is a contagious virus. If a person has the virus and meets another person today, then the other person will also have the virus starting tomorrow. We assume that once a person has the virus, they continue to have it forever.

On day zero, some people had the virus because they had travelled to other countries. Since that day, however, the borders have been closed, so the only way that a new person can catch the virus is by meeting with a person who is already infected.

On one day called T-day, people stop meeting each other and some people get tested. The test reveals whether the person has the virus on T-day.

## 입력

The first line of input contains three space-separated numbers: N, the number of people, M, the number of meetings, and T, the number of Covid-19 tests performed on T-day, with 0 ≤ T ≤ N ≤ 100 and 0 ≤ M ≤ N2.

The subsequent M lines each contain three space-separated numbers describing a meeting: D, the day on which the meeting takes place, and A and B, the identities of the two people who meet. The identity of each person is a number between 1 and N. Days are numbered sequentially using numbers between 1 and 100, inclusive. T-day is day 101.

The subsequent T lines each contain an integer R describing a test result. If R is positive, then person R has the virus on T-day. If R is negative, then person -R does not have the virus on T-day. Each positive R is preceded by a unary `+`. Each negative R starts with -.

## 출력

Output N lines. The ith line contains the character `-` if person i cannot have the virus on T-day, the character `+` if person i must have the virus on T-day, and the character `?` if it cannot be determined whether person i has the virus on T-day.
