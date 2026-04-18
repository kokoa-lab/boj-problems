---
title: "Suspicious Event"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 235
accepted: 197
solved_users: 146
acceptance_rate: "84.393%"
collected_at: "2026-04-17T18:07:44.121977+00:00"
---

## 문제

Before you graduate from your beloved university, you managed to secure an internship at a security company. Your first task is to analyze a login/logout sequence.

You are given a sequence of integers A that represents a record for users login/logout events in chronological order. Each user is represented by a unique integer. A positive integer x indicates a login event while a negative integer −x indicates a logout event by user |x|. You are guaranteed that there are no two events that are the same in A.

Once in a while, you might find from the record, a user who logs out even though that user has never been logged in previously. This can be due to a bug in the system or a hacking attempt. Nevertheless, it’s suspicious!

For example, let A1..8 = (8, 3, −8, −6, 7, −3, −1, 6). There are 8 events from 5 distinct users (the users are 1, 3, 6, 7, and 8). The events are as follows.

* A1 = 8 → user 8 log in.
* A2 = 3 → user 3 log in.
* A3 = −8 → user 8 log out.
* A4 = −6 → user 6 log out – suspicious event! (user 6 has not logged in)
* A5 = 7 → user 7 log in.
* A6 = −3 → user 3 log out.
* A7 = −1 → user 1 log out – suspicious event! (user 1 has not logged in)
* A8 = 6 → user 6 log in.

In total, there are 2 suspicious logout events, i.e. A4 = −6 and A7 = −1. Note that although user 6 logs in at A8, he has not logged in when he logs out at A4.

Your task in this problem is to count how many logout suspicious events are there given the login/logout record.

## 입력

Input begins with a line containing an integer N (1 ≤ N ≤ 1000) representing the number of events in the given record. The next line contains N integers Ai (−1000 ≤ Ai ≤ 1000; Ai ≠ 0) each representing an event in chronological order. It is guaranteed that all integers in A are distinct.

## 출력

Output contains an integer in a line representing the number of suspicious logout events.
