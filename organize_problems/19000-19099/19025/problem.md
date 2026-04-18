---
title: Time to get up!
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 57
accepted: 45
solved_users: 37
acceptance_rate: 88.095%
collected_at: 2026-04-17T15:12:34.436794+00:00
---

## 문제

Little Q's alarm is ringing! It's time to get up now! However, after reading the time on the clock, Little Q lies down and starts sleeping again. Well, he has five alarms, and it's just the first one, he can continue sleeping for a while.

![](./001_preview)

Little Q's clock uses a standard 7-segment LCD display for all digits, plus two small segments for the "`:`", and shows all times in 24-hour format. The "`:`" segments are on at all times.

Your job is to help Little Q read the time shown on his clock.

## 입력

The first line of the input contains an integer $T$: the number of test cases ($1 \leq T \leq 1440$).

Each test case is given on seven lines as a $7 \times 21$ ASCII image of the clock screen.

Each digit segment is represented by two characters, and each colon segment is represented by one character. Character "`X`" indicates a lit segment, character "`.`" indicates a dark segment or empty space. See the sample input for details.

## 출력

For each test case, print a single line containing a string $t$ formatted as "`HH:MM`": the time shown on the clock ($\texttt{00:00} \leq t \leq \texttt{23:59}$).
