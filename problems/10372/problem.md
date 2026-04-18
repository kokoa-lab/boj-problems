---
title: "Alarm Clock"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 342
accepted: 236
solved_users: 203
acceptance_rate: "69.283%"
collected_at: "2026-04-17T12:22:40.280241+00:00"
---

## 문제

Alice likes her digital alarm clock. She sets them up every evening. Last night Alice had a dream about her clock. Unfortunately, the only thing she is able to remember is the number of highlighted segments of the clock. Alice wonders what time was set on the clock in her dream.

Alice’s clock have four digits: two for hours and two for minutes. For example, the clock below shows 9:30 (note the leading zero).

![](./001_alarm1.png)

The clock uses following digit representation.

![](./002_alarm2.png)

## 입력

The only line of the input file contains single integer n — the number of highlighted segments of the clock in Alice’s dream (0 ≤ n ≤ 30).

## 출력

Output five characters in “hh:mm” format — the time shown on the clock in Alice’s dream. The time must be correct: 0 ≤ hh < 24 and 0 ≤ mm < 60. If there are many possible correct times, output any of them. If there is none, output “Impossible”.
