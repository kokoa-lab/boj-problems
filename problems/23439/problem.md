---
title: Kick Start
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 17
accepted: 15
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T16:48:18.706398+00:00
---

## 문제

Kick Start is a global online coding competition brought by Google. Participants can compete in online rounds held throughout the entire year, and will have the opportunity to develop and grow their programming abilities while getting a glimpse into the technical skills needed for a career at Google.

Mr. Panda is a Kick Start enthusiast who doesn't miss any Kick Start round of any year. He is now reading the 2019 schedule of rounds and wonders what's the date of the next Kick Start round (**excluding today**). Can you help Mr. Panda determine that date?

Any given date in this problem will be in the format of a month abbreviation followed by a date ordinal number. Recall that month abbreviations are 'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sept', 'Oct', 'Nov', and 'Dec'; and ordinal numbers are '1st', '2nd', '3rd', '4th', '5th', etc.

## 입력

The first line of the input gives the number of test cases, $T$ ($1 \le T \le 100$). $T$ test cases follow.

For each test case, the first line contains an integer $n$ ($1 \le n \le 20$), the number of scheduled Kick Start rounds for this year.

In the next $n$ lines, each line contains a date in the year 2019, in the format of a month abbreviation followed by a date ordinal number. Note that scheduled dates may **not** be arranged in chronological order, and all scheduled dates are distinct.

The last line contains the date of today, also in the format of a month abbreviation followed by a date ordinal number.

## 출력

For each test case, output one line containing "`Case #x: y`", where `x` is the test case number (starting from $1$), and `y` is the date of the next Kick Start round or "See you next year" (quotes for clarity) if there is no following Kick Start round of this year.
