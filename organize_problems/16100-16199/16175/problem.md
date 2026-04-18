---
title: General Election
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 530
accepted: 420
solved_users: 372
acceptance_rate: 77.987%
collected_at: 2026-04-17T14:13:01.258712+00:00
---

## 문제

General Election is over, now it is time to count the votes! There are *N* (2 <= *N* <= 5) candidates and *M* (1 <= *M* <= 100) vote regions. Given the number of votes for each candidate from each region, determine which candidate is the winner (one with the most votes).

## 입력

The first line of input contains an integer *T*, the number of test cases follow.

Each test case starts with an integer *N* and *M* denoting the number of candidate and number of region. The next *M* lines each contains *N* integers, *v*1, *v*2, ..., *v*N (0 <= *v*i <= 1000) the number of votes for candidate *i*.

## 출력

For each test case, output in a line the winning candidate. You may safely assume that the winner is unique.
