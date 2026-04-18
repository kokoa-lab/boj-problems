---
title: "Festivals in JOI Kingdom 2"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 6
solved_users: 6
acceptance_rate: "35.294%"
collected_at: "2026-04-17T18:16:16.276268+00:00"
---

## 문제

In JOI Kingdom, a national festival is held once a year. During the period of the festival, there are $N$ events in total. The schedule for each event is already fixed. The schedule of the $N$ events are described by sequences $a$, $b$ of length $N$ satisfying the following conditions.

* Every integer between $1$ and $2N$, inclusive, appears as an element of $a$ or $b$.
* $a\_i < b\_i$ ($1 ≤ i ≤ N$).
* $a\_i < a\_{i+1}$ ($1 ≤ i ≤ N - 1$).

The $i$-th event will start at $a\_i$ minutes after the beginning of the festival, and end at $b\_i$ minutes after the beginning of the festival.

Participants of the festival may choose any events in which they will participate. However, it is not allowed to participate in two events whose schedules overlap. (Note that the starting times and the ending times of the events are different from each other.)

JOI-kun wants to participate in as many events as possible. Until last year, he chose the events in which he participated by the following procedures on a computer.

* For $i = 1, 2, \dots , N$, the following are done in this order.
  + If the schedule of the $i$-th event does not overlap the schedules of the other events in which he already chose to participate, he will participate in the $i$-th event. Otherwise, he will not participate in the $i$-th event.

However, after studying computer science, JOI-kun noticed that the above algorithm does not necessarily maximize the number of events in which JOI-kun will participate. From this year, JOI-kun will use an improved algorithm. Using the improved algorithm, JOI-kun will be able to maximize the number of events in which JOIkun will participate.

JOI-kun wants to know the number of cases where the improved algorithm produces a larger number of events.

Write a program which, given the integer $N$ and a large prime number $P$, calculates the number of pairs of sequences $a$, $b$ describing the schedules of the $N$ events for which the improved algorithm produces a larger number of events. Since the answer can be very large, your program should output the remainder of the answer when divided by $P$.

## 입력

Read the following data from the standard input.

> $N$ $P$

## 출력

Write one line to the standard output. The output should contain the remainder of the answer, the number of pairs of sequences $a$, $b$ describing the schedules of the $N$ events for which the improved algorithm produces a larger number of events, when divided by $P$.
