---
title: "Cow Jog"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 643
accepted: 393
solved_users: 313
acceptance_rate: "62.103%"
collected_at: "2026-04-17T12:27:01.161804+00:00"
---

## 문제

The cows are out exercising their hooves again!  There are N cows jogging on an infinitely-long single-lane track (1 <= N <= 100,000). Each cow starts at a distinct position on the track, and some cows jog at different speeds.

With only one lane in the track, cows cannot pass each other.  When a faster cow catches up to another cow, she has to slow down to avoid running into the other cow, becoming part of the same running group.

Eventually, no more cows will run into each other.  Farmer John wonders how many groups will be left when this happens.  Please help him compute this number.

## 입력

The first line of input contains the integer N.

The following N lines each contain the initial position and speed of a single cow.  Position is a nonnegative integer and speed is a positive integer; both numbers are at most 1 billion.  All cows start at  distinct positions, and these will be given in increasing order in the input.

## 출력

A single integer indicating how many groups remain.
