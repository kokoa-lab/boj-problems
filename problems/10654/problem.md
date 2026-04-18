---
title: "Cow Jog"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 576
accepted: 265
solved_users: 207
acceptance_rate: "48.252%"
collected_at: "2026-04-17T12:26:57.711436+00:00"
---

## 문제

The cows are out exercising their hooves again!  There are N cows jogging on an infinitely-long single-lane track (1 <= N <= 100,000). Each cow starts at a distinct position on the track, and some cows jog at different speeds.

With only one lane in the track, cows cannot pass each other.  When a faster cow catches up to another cow, she has to slow down to avoid running into the other cow, becoming part of the same running group.

The cows will run for T minutes (1 <= T <= 1,000,000,000).  Please help Farmer John determine how many groups will be left at this time. Two cows should be considered part of the same group if they are at the same position at the end of T minutes.

## 입력

The first line of input contains the two integers N and T.

The following N lines each contain the initial position and speed of a single cow.  Position is a nonnegative integer and speed is a positive integer; both numbers are at most 1 billion.  All cows start at  distinct positions, and these will be given in increasing order in the input.

## 출력

A single integer indicating how many groups remain after T minutes.
