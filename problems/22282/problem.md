---
title: "H-Index"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 420
accepted: 210
solved_users: 175
acceptance_rate: "50.578%"
collected_at: "2026-04-17T16:18:26.464887+00:00"
---

## 문제

In research, it is tough to determine how good of a researcher you are. One way that people determine how good you are is by looking at your *$H$-Index*.

Each paper has a certain number of citations. Your $H$-Index is the largest number $H$ such that you have $H$ papers with at least $H$ citations. Given the number of citations on each paper you have written, what is your $H$-Index?

## 입력

The first line of input contains a single integer $n$ ($1 \leq n \leq 100\,000$), which is the number of papers you have written.

The next $n$ lines describe the papers. Each of these lines contains a single integer $c$ ($0 \leq c \leq 1\,000\,000\,000$), which is the number of citations that this paper has.

## 출력

Display your $H$-Index.
