---
title: "Sleeping at Work"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 54
accepted: 20
solved_users: 15
acceptance_rate: "37.500%"
collected_at: "2026-04-17T12:37:12.465768+00:00"
---

## 문제

You are at work. Unfortunately, there is a programming competition immediately after your working hours. In order to perform well, you need some sleep at work to regain as much energy as possible. Your workday is N minutes long, and each minute has an energy value, e0, e1, . . . , eN−1. Your sleep requirement is exactly M minutes, but you can only sleep for a maximum of R minutes in a row before your boss notices. There is a bonus if you sleep for several minutes in a row; the i-th minute in a row will have its energy value multiplied by i. For instance, if you sleep for three minutes having energy values of 10, 10 and 9, you will gain 10 + 2 · 10 + 3 · 9 = 57 energy. After you have slept for M minutes, you are fully rested and cannot sleep any more that day. You have decided to write a computer program which calculates the maximum amount of energy you can gain during a given workday.

## 입력

The first line of input contains a single integer T, the number of test cases to follow. Each test case begins with a line containing three integer numbers, N, the number of minutes in your workday, M, the sleep requirement in number of minutes, and R, the maximum number of minutes in a row you can sleep before your boss notices. Then follows a line containing N numbers, e0, e1, . . . , eN−1, each minute’s energy value.

* 0 < T ≤ 100
* 0 < N ≤ 500
* 0 < M ≤ 50
* 0 < R ≤ 50
* 0 ≤ ei ≤ 100
* You can only start and stop sleeping exactly when the minute indicator on the clock changes.

## 출력

For each test case output one line containing a single number, the highest amount of energy that can be gained by sleeping a total of M minutes, or output impossible if it is not possible to get the required amount of sleep.
