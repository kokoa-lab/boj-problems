---
title: "International meeting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 708
accepted: 277
solved_users: 237
acceptance_rate: "42.397%"
collected_at: "2026-04-17T12:31:05.486975+00:00"
---

## 문제

Zoyi Corporation, an international company, has several branches all over the world. YJ, as a project leader in the company, needs to cooperate with lots of people overseas. However, he is notoriously unkind, not careful enough to let co-workers to know the meeting time in their own local time. Surprised at his lack of consideration, his secretary MH rewrote the mail to present the meeting time as each recipient’ s time zone. MH was capable to have written down every co-workers’ time zone in Coordinated Universal Time, or UTC, which is the basis for the world’ s civil time. Time zones can be defined as the difference from UTC by an integer number of hours D (−12 ≤ D ≤ 12) like below.

* Korea: UTC+9,
* New Jersey: UTC-5

However, Zoyi Corp. also has a branch in Pyongyang, who recently changed their time zone to UTC+8.5. Consequently, not only an integer part but also an additional fractional part (plus 0.5) might appear in the MH’ s note, for example, UTC-3.5.

Given the meeting time in YJ’ s time zone and the time zone of every co-workers including YJ, calculate the meeting time for each co-worker.

## 입력

The first line of the input contains an integer N (1 ≤ N ≤ 50) — the number of co-workers. The next line contains the meeting time in YJ’ s time zone in UTC notation, HH : MM UTC+D (−12 ≤ D ≤ 12). The time and the text UTC are separated by a single whitespace.

Each of the next N line contains the time zone for a co-worker. Times are represented as HH : MM, in the standard 24-hour clock convention which makes noon as 12:00, and 12 midnight as 00:00. The last minute of the day is 23:59, and you may not write 12 midnight as 24:00.

## 출력

Print exactly N lines — each line should contain the converted time in each co-worker’s time zone.
