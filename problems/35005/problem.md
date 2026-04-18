---
title: "Time of the Magical Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 77
accepted: 58
solved_users: 49
acceptance_rate: "75.385%"
collected_at: "2026-04-17T20:53:46.473651+00:00"
---

## 문제

Long ago, in the fairy kingdom of Time, there lived a kind wizard named Nikolay. He adored the magical number 239, which brought him luck and joy every time he saw it on the magical digital clock of the kingdom located at the main square.

This wonderful clock displayed time using four digits: two for the hours and two for the minutes. If the number of hours or minutes was less than $10$, a $0$ was placed in the front.

Nikolay can enchant time so that there will be $H$ hours in each day, numbered from $0$ to $H - 1$, and $M$ minutes in each hour, numbered from $0$ to $M - 1$. For this spell, Nikolay can select any numbers $H$ and $M$ between $10$ and $100$, inclusive.

The time shown by the clock is *lucky* only when the digits resemble the cherished combination 239:

* When the clock shows `X2:39`, where the first digit `X` can take any value from `0` to `9`.
* Or `2X:39`, where the digit `X` can take the value `0`, `2`, or `3` (because `0` does not hinder the perception of the magical number).
* Or `23:X9`, where the digit `X` can take the value `0`, `3`, or `9`.
* Or even `23:9X`, where the digit `X` can take any value from `0` to `9`.

One day, Nikolay faced the question: "Given $H$ and $M$, how many minutes in a full day will the clock show a lucky number?" Help Nikolay find this number.

## 입력

The first line of input contains two integers $H$ and $M$ separated by a space: the number of hours in a day and the number of minutes in an hour ($10 \le H, M \le 100$).

## 출력

Output the number of minutes in a full day when the clock will show a lucky number.
