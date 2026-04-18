---
title: Circular Shift
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:18:47.089815+00:00
---

## 문제

Vasya was at a meeting during his working day at Yandex. Suddenly he thought about a string $s$ consisting of lowercase English letters.

Then he decided that a string $t = t\_{1} t\_{2} \dots t\_{m}$ ($m > 0$) is called a *good* string with respect to $s$ if $t$ is a substring of $s$ and the left circular shift $t' = t\_{2} \dots t\_{m} t\_{1}$ of string $t$ is also a substring of $s$.

Vasya was going to calculate the number of different good strings $t$ with respect to the given string $s$...~but suddenly a colleague asked him a question, so he had to return back to reality. Find that number for Vasya while he is busy with the meeting.

## 입력

The only input line contains a string $s$ consisting of $n$ ($1 \leq n \leq 300\,000$) lowercase English letters.

## 출력

Output a single integer: the number of different good strings $t$ with respect to the given string $s$.

## 힌트

In the first sample case, the good strings are exactly the following strings: `a`, `b`, `c`, `aa`, `ab`, `ba`, `aba`.

In the second sample case, the good strings are exactly the following strings: `a`, `aa`, `aaa`.
