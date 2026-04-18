---
title: "Work From Home"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 120
accepted: 65
solved_users: 58
acceptance_rate: "53.211%"
collected_at: "2026-04-17T20:38:40.953475+00:00"
---

## 문제

Alice writes software for Hooli, a large tech company. Hooli has asked all of their employees to work from home for the time being to protect their health. For Alice, this means bringing her desktop computer home to work on, which consumes quite a lot of electricity. Fortunately, Hooli has offered to pay for any expenses she accumulates working from home, so she will be expensing her computer's electrical usage.

Help Alice write a program which computes how much money to expense to Hooli for her desktop computer's electrical usage.

## 입력

The first line of input is an integer $W$ ($1 \le W \le 9\,999$), which indicates the amount of Watts Alice's desktop computer uses. The second line of input is an integer $m$ ($0 \le m \le 44\,640$), which indicates the number of minutes Alice used her desktop computer for work in a month. The third and final line of input is an integer $C$ ($0 \le C \le 100$), which indicates the cost of a single kilowatt-hour of electricity in Alice's town (as measured in cents).

## 출력

Output a single integer, $D$, that indicates the number of dollars Alice should expense Hooli for electricity. Since Hooli does not like dealing with pennies, round up to the nearest dollar if the calculation does not come out to a whole number of dollars.
