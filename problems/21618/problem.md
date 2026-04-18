---
title: "Lunch Concert"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 50
solved_users: 41
acceptance_rate: "68.333%"
collected_at: "2026-04-17T16:01:39.125030+00:00"
---

## 문제

It’s lunchtime at your school! Your N friends are all standing on a long field, as they usually do. The field can be represented as a number line, with the ith friend initially at position Pi metres along it. The ith friend is able to walk in either direction along the field at a rate of one metre per Wi seconds, and their hearing is good enough to be able to hear music up to and including Di metres away from their position. Multiple students may occupy the same positions on the field, both initially and after walking.

You’re going to hold a little concert at some position c metres along the field (where c is any integer of your choice), and text all of your friends about it. Once you do, each of them will walk along the field for the minimum amount of time such that they end up being able to hear your concert (in other words, such that each friend i ends up within Di units of c).

You’d like to choose c such that you minimize the sum of all N of your friends’ walking times. What is this minimum sum (in seconds)? Please note that the result might not fit within a 32-bit integer.

## 입력

The first line of input contains N.

The next N lines contain three space-separated integers, Pi, Wi, and Di (1 ≤ i ≤ N).

The following table shows how the available 15 marks are distributed.

## 출력

Output one integer which is the minimum possible sum of walking times (in seconds) for all N of your friends to be able to hear your concert.
