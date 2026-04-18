---
title: Knot Knowledge
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 252
accepted: 225
solved_users: 191
acceptance_rate: 90.952%
collected_at: 2026-04-17T16:45:29.147484+00:00
---

## 문제

Sonja the scout is taking a test to see if she knows all the knots a scout is supposed to know.  The Scout's Big Book of Knots has descriptions of $1\,000$ different knots, conveniently numbered from $1$ to $1\,000$.  For the test, Sonja needs to learn a specific set of $n$ of these knots.  After some intense studying, she has learned all except one of them, but she has forgotten which knot she does not yet know.

Given the list of knots Sonja needs to learn, and the ones she has learned so far, find the remaining knot to learn.

## 입력

The first line of input consists of an integer $n$ ($2 \le n \le 50$), the number of knots Sonja needs to learn. This is followed by a line containing $n$ distinct integers $x\_1, \ldots, x\_n$ ($1 \le x\_i \le 1\,000$), the knots that Sonja needs to learn. Finally, the last line contains $n-1$ distinct integers $y\_1, \ldots, y\_{n-1}$ ($1 \le y\_i \le 1\,000$), the knots that Sonja has learned so far.  You may assume that each knot Sonja has learned is one of the $n$ knots she was supposed to learn.

## 출력

Output the number of the remaining knot that Sonja needs to learn.
