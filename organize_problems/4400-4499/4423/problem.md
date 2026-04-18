---
title: Watching Watches
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 66
accepted: 27
solved_users: 22
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:01:27.123477+00:00
---

## 문제

It has been said that a watch that is stopped keeps better time than one that loses 1 second per day. The one that is stopped reads the correct time twice a day while the one that loses 1 second per day is correct only once every 43,200 days. This maxim applies to old fashioned 12-hour analog watches, whose hands move continuously (most digital watches would display nothing at all if stopped).

Given two such analog watches, both synchronized to midnight, that keep time at a constant rate but run slow by k and m seconds per day respectively, what time will the watches show when next they have exactly the same time?

## 입력

Input consists of a number of lines, each with two distinct non-negative integers k and m between 0 and 256, indicating the number of seconds per day that each watch loses.

## 출력

For each line of input, print k, m, and the time displayed on each watch, rounded to the nearest minute. Valid times range from 01:00 to 12:59
