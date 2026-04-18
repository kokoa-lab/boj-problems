---
title: "New Time"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 375
accepted: 246
solved_users: 200
acceptance_rate: "66.445%"
collected_at: "2026-04-17T17:52:40.235687+00:00"
---

## 문제

Nikolay has a digital clock that displays time in 24-hour format, showing two integers: hours (from $00$ to $23$) and minutes (from $00$ to $59$). For example, the clock can show `00:00`, `18:42`, or `23:59`.

The clock has two buttons that can be used for manual adjustment:

* Button A sets the clock forward by $1$ minute. For example, `05:33` becomes `05:34`, `16:59` becomes `17:00`, and `23:59` becomes `00:00`.
* Button B sets the clock forward by $1$ hour. For example, `01:42` becomes `02:42`, and `23:14` becomes `00:14`.

Nikolay has noticed that the time on his clock does not look right. He wants to adjust the clock to the correct time by pressing the buttons as few times as possible.

Find the smallest number of button presses needed to adjust the clock.

## 입력

The first line contains the time shown on the clock in the `hh:mm` format ($00 \le \mathtt{hh} \le 23$; $00 \le \mathtt{mm} \le 59$).

The second line contains the correct time in the same format.

## 출력

Print a single integer --- the smallest number of button presses Nikolay needs to adjust the time on his clock.

## 힌트

In the first example test, Nikolay can adjust the time by pressing button A three times.

In the second example test, Nikolay should press button A and button B $12$ times each.
