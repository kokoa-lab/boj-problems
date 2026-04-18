---
title: Removing Pairs
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 85
accepted: 54
solved_users: 44
acceptance_rate: 60.274%
collected_at: 2026-04-17T16:47:45.475543+00:00
---

## 문제

The *pair removal* operation is removing two adjacent characters from a string. For example, given the string "`abcd`", we can obtain "`ab`", "`ad`", and "`cd`" by pair removal.

You are given a string $t$. You can apply pair removal any number of times. Is it possible to obtain the string $s$?

## 입력

The first line contains the string $s$, and the second line contains the string $t$ ($1 \le |s| \le |t| \le 10^5$). Both strings are composed of lowercase letters of English alphabet.

## 출력

Print "`YES`" if it is possible to obtain $s$ from $t$ using pair removal, or "`NO`" otherwise.

## 힌트

In the first test, one of the possible pair removal sequences is the following:

* `abcbcxdda`
* `abcxdda`
* `abcxa`
* `axa`
