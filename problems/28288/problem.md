---
title: Special Event
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 434
accepted: 349
solved_users: 315
acceptance_rate: 84.450%
collected_at: 2026-04-17T18:21:54.954908+00:00
---

## 문제

You are trying to schedule a special event on one of five possible days.

Your job is to determine on which day you should schedule the event, so that the largest number of interested people are able to attend.

## 입력

The first line of input will contain a positive integer $N$, representing the number of people interested in attending your event. The next $N$ lines will each contain one person's availability using one character for each of Day $1$, Day $2$, Day $3$, Day $4$, and Day $5$ (in that order). The character `Y` means the person is able to attend and a period (`.`) means the person is not able to attend.

## 출력

The output will consist of one line listing the day number(s) on which the largest number of interested people are able to attend.

If there is more than one day on which the largest number of people are able to attend, output all of these day numbers in increasing order and separated by commas (without spaces).
