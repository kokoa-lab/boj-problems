---
title: "Coffee Cup Combo"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 483
accepted: 399
solved_users: 360
acceptance_rate: "83.527%"
collected_at: "2026-04-17T17:38:57.627549+00:00"
---

## 문제

Jonna is a university student who attends $n$ lectures every day. Since most lectures are way too simple for an algorithmic expert such as Jonna, she can only stay awake during a lecture if she is drinking coffee. During a single lecture she needs to drink exactly one cup of coffee to stay awake.

Some of the lecture halls have coffee machines, so Jonna can always make sure to get coffee there. Furthermore, when Jonna leaves a lecture hall, she can bring at most two coffee cups with her to the following lectures (one cup in each hand). But note that she cannot bring more than two coffee cups with her at any given time.

Given which of Jonna's lectures have coffee machines, compute the maximum number of lectures during which Jonna can stay awake.

## 입력

The first line contains the integers $n$ ($1 \leq n \leq 10^5$), the number of lectures Jonna attends.

The second line contains a string $s$ of length $n$. The $i$'th letter is `1` if there is a coffee machine in the $i$'th lecture hall, and otherwise it is `0`.

## 출력

Print one integer, the maximum number of lectures during which Jonna can stay awake.
