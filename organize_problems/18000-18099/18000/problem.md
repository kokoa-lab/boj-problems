---
title: "One of Each"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 195
accepted: 81
solved_users: 72
acceptance_rate: "49.315%"
collected_at: "2026-04-17T14:52:05.325546+00:00"
---

## 문제

You are given a sequence of *n* integers *X* = [*x*1, *x*2, ..., *xn*] and an integer *k*. It is guaranteed that 1 ≤ *xi* ≤ *k*, and every integer from 1 to *k* appears in the list *X* at least once.

Find the lexicographically smallest subsequence of *X* that contains each integer from 1 to *k* exactly once.

## 입력

The first line of input contains two integers *n* and *k* (1 ≤ *k* ≤ *n* ≤ 2 ∙ 105), where *n* is the size of the sequence, and the sequence consists only of integers from 1 to *k*.

Each of the next *n* lines contains a single integer *xi* (1 ≤ *xi* ≤ *k*). These are the values of the sequence *X* in order. It is guaranteed that every value from 1 to *k* will appear at least once in the sequence *X*.

## 출력

Output a sequence of integers on a single line, separated by spaces. This is the lexicographically smallest subsequence of *X* that contains every value from 1 to *k*.
