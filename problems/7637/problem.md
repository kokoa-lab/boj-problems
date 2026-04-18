---
title: AAAAHH! Overbooked!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 224
accepted: 146
solved_users: 135
acceptance_rate: 71.809%
collected_at: 2026-04-17T11:51:21.171844+00:00
---

## 문제

Elaine is excited to begin the school year—so excited, in fact, that she signed herself up to attend several events today (This programming contest, sadly, is not one of them). She may have overdone it, though; she didn’t bother to check whether the events she signed up for have conflicting times. While you’re sitting here in this contest, why not check for her?

## 입력

The input consists of multiple test cases. Each test case begins with an integer N, 1 ≤ N ≤ 100, on a line by itself denoting the number of events. After that follow N lines giving the start and end times of each event, in hh:mm-hh:mm 24-hour format. The end time is guaranteed to be strictly after the start time. Input is followed by a single line with N = 0, which should not be processed.

## 출력

For each test case, print out a single line that says “conflict” (no quotes) if Elaine’s events have conflicting times, and “no conflict” (no quotes) otherwise. Assume that Elaine can travel around campus instantaneously, so if an event starts at the same time another event ends, the two events do not conflict.
