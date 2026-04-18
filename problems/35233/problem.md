---
title: "Git Gud"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 24
accepted: 16
solved_users: 14
acceptance_rate: "73.684%"
collected_at: "2026-04-17T20:58:35.109664+00:00"
---

## 문제

You are an adventurer working for the futuristic corporation RoboCorp. Your initial skill level is an integer in the range $[1, n]$, but you don’t know its exact value. Your goal is to reach a skill level of at least $n$ by completing missions for RoboCorp, but each mission costs precious robocoins.

You can choose missions of any difficulty and any positive integer duration (in hours). However, the cost depends both on the new mission’s length, and on how the new mission’s difficulty compares to your most recent one.

Let $x$ be the difficulty of your most recent mission. If you want to undertake a new mission of difficulty $y$ and duration $l$:

* If it is your first mission, or $y ≤ x$, the cost is $l$ robocoins.
* If $y > x$, the cost is $1000 + l$ robocoins.

Your skill improves only when you take on a mission whose difficulty $y$ exactly matches your current skill $s$:

* If $y = s$, then your skill increases by $l$.
* Otherwise, your skill does not change.

After each mission, you still don’t know your actual skill value.

You start with $10^6$ robocoins. Find a strategy (a sequence of missions) that does not exceed your budget and guarantees your skill becomes at least $n$, no matter what your initial skill was.

## 입력

The input contains a single line with an integer $n$ ($1 ≤ n ≤ 250\, 000$) — the target skill level (that is, by the end, your skill must be greater or equal to $n$).

## 출력

In the first line, print a single integer $k$ ($0 ≤ k ≤ 10^6$) — the number of missions you plan to complete.

Then, print $k$ lines. The $i$-th line must contain two integers $y$ and $l$ ($1 ≤ y, l ≤ 10^6$) — the difficulty and duration (in hours) of the $i$-th mission, respectively.
