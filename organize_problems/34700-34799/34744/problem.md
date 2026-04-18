---
title: "2 Keys Keyboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 60
accepted: 43
solved_users: 40
acceptance_rate: "72.727%"
collected_at: "2026-04-17T20:47:37.843121+00:00"
---

## 문제

Imagine a very simple text editor that supports exactly two operations:

* **Copy All** : Copy the entire current screen content into the clipboard. (Partial copy is **not** allowed.)
* **Paste** : Paste the content from the clipboard onto the screen.

Initially, the screen contains a single character A. Your goal is to display exactly $N$ characters A on the screen using the minimum number of operations possible. Find the minimum number of operations required when acting optimally.

## 입력

The first line contains a single integer $N$, representing the number of characters A to be displayed. $(1 \leq N \leq 1\,000\,000)$

## 출력

Print a single integer: the minimum number of operations required.
