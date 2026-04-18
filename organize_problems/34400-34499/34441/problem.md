---
title: "Ski Traffic"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 113
accepted: 88
solved_users: 86
acceptance_rate: "77.477%"
collected_at: "2026-04-17T20:39:04.130093+00:00"
---

## 문제

Students at the Colorado School Of Mines love to go skiing, but hate waiting in traffic. A student, Sam, has come up with a precise algorithm via machine learning to determine how long it will take to travel to a ski hill:

1. The expected time is doubled if it's a weekend (i.e. a Saturday or a Sunday).
2. The expected time is doubled if there's bad weather on I-70.
3. The expected time is tripled if it recently snowed on the Front Range.
4. The expected time is tripled if it's a holiday.

Note that many of these rules may apply to a single day. Sam would like to use her algorithm to predict how long it will take to travel to the hill. It is up to you to implement Sam's algorithm!

## 입력

The input consists of six lines; the following list gives the content of each of the lines.

1. The name of the hill (for example, "Lockstone", "Skistone", "Navajo Basin", etc.)
2. The time needed to get to the ski area assuming perfect conditions; the line is of the format "$h$:$m$" where the integer $h$ is the number of hours ($0 \leq h \leq 10\,000$) and the integer $m$ is the number of minutes ($0 \leq m < 60$). $m$ is always given as two digits (i.e. zero-padded on the left) but $h$ may not be.
3. The day of the week, which is one of strings "mon", "tue", "wed", "thr", "fri", "sat", or "sun"
4. A "1" if the weather's bad on I-70 and a "0" otherwise
5. A "1" if it recently snowed on the Front Range and a "0" otherwise
6. A "1" if it's a holiday and a "0" otherwise

## 출력

Output the expected time in the format "$h$:$m$" where $h$ is the integer number of hours and $m$ is the integer number of minutes. $m$ must be two digits (i.e. zero-padded on the left). The output should not have more than $59$ minutes. For instance, "1:61" is invalid and should be "2:01" instead.
