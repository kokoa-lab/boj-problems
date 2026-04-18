---
title: "Grand Opening"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 51
accepted: 39
solved_users: 19
acceptance_rate: "79.167%"
collected_at: "2026-04-17T20:18:50.372467+00:00"
---

## 문제

Working at a lock recycling company can be a pain, especially when the locks need to be unlocked and reusable and people forgot to turn in their keys. A friend that works at such a company has found a solution to this problem: a bump key. Your friend has a list of specifications for the tumblers in each lock, and needs your help. You are tasked with finding out which locks he should attempt to open using a bump key, and which locks are for the furnace.

The key and locks are made of the character "#", and the rest is indicated by a dot. In the example below, you can see that the key on the left doesn't fit the lock on the right. The parts where the key doesn't fit are marked with a "■".

![](./001_preview)

## 입력

* A line with three space-separated integers $n$ $w$ and $h$ $(1 \leq n\leq 1000, 1 \leq w,h \leq 100)$, indicating the number of locks, and the width and height of the key and locks.
* $n$ locks, where each lock consists of $h$ lines of $w$ characters "#" or ".".
* $h$ lines of $w$ character "#" or ".", representing the key.

## 출력

A single integer, the number of locks the given key fits in.
