---
title: Bovine Ballroom Dancing
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 117
accepted: 105
solved_users: 93
acceptance_rate: 93.939%
collected_at: 2026-04-17T17:55:21.718290+00:00
---

## 문제

Cows are remarkably bad dancers. Nonetheless, Farmer John has discovered that graceful cows tend to produce more milk and therefore has enrolled his entire herd cows in a ballroom dance class. In the first class meeting, the N (1 ≤ N ≤ 1,000) boy cows (a.k.a. bulls) and N girl cows in the herd must first be paired up into couples. Two cows make a good couple if they have relatively similar heights (i.e., the difference of their heights is small). Given the heights of all the cows, your task is to find a pairing-up of the cows that minimizes the total sum of all height differences over all couples.

## 입력

* Line 1: The single integer N.
* Lines 2..N+1: Each line contains an integer giving the height of a boy cow.
* Lines N+2..2N+1: Each line contains an integer giving the height of a girl cow.

## 출력

* Line 1: A single integer giving the sum of height differences in an "optimal" pairing up of the cows.

## 힌트

There are 4 boy cows of heights 2, 8, 5, and 5, and there are 4 girl cows of heights 1, 4, 10, and 7.

The best pairing is as follows (in terms of heights): 2-1 8-10 5-4 5-7. The total sum of height difference for this pairing is 6.
