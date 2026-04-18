---
title: "Bessie Slows Down"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 349
accepted: 143
solved_users: 103
acceptance_rate: "42.562%"
collected_at: "2026-04-17T12:15:56.587473+00:00"
---

## 문제

Bessie the cow is competing in a cross-country skiing event at the winter Moolympic games. She starts out at a speed of 1 meter per second. However, as she becomes more tired over time, she begins to slow down. Each time Bessie slows down, her speed decreases: she moves at 1/2 meter per second after slowing down once, then 1/3 meter per second after slowing down twice, and so on.

You are told when and where Bessie slows down, in terms of a series of events. An event like this:

T 17

means that Bessie slows down at a specific time -- here, 17 seconds into the race. An event like this:

D 10

means that Bessie slows down at a specific distance from the start -- in this case, 10 meters.

Given a list of N such events (1 <= N <= 10,000), please compute the amount of time, in seconds, for Bessie to travel an entire kilometer. Round your answer to the nearest integer second (0.5 rounds up to 1).

## 입력

* Line 1: The value of N.
* Lines 2..1+N: Each line is of the form "T x" or "D x", indicating a time event or a distance event. In both cases, x is an integer that is guaranteed to place the event before Bessie reaches one kilometer of total distance. It is possible for multiple events to occur simultaneously, causing Bessie to slow down quite a bit all at once. Events may not be listed in order.

## 출력

* Line 1: The total time required for Bessie to travel 1 kilometer.

## 힌트

#### Input Details

Bessie slows down at time t = 30 and at distance d = 10.

#### Output Details

Bessie travels the first 10 meters at 1 meter/second, taking 10 seconds. She then slows down to 1/2 meter/second, taking 20 seconds to travel the next 10 meters. She then reaches the 30 second mark, where she slows down again to 1/3 meter/second. The remaining 980 meters therefore take her 980 \* 3 = 2940 seconds. The total time is therefore 10 + 20 + 2940 = 2970.
