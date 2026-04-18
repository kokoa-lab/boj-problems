---
title: "Subnumber Sum"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 184
accepted: 57
solved_users: 50
acceptance_rate: "40.323%"
collected_at: "2026-04-17T16:52:51.507261+00:00"
---

## 문제

Let's solve this simple problem.

Given a positive integer, we can make a new number by taking some digits from the given number and concatenating them without changing the order. Let's call it a **subnumber** of a given number. For example, we can take $3, 1, 1$ from $31415$ to make a subnumber $311$.

A positive integer of $N$ digits is given. You can make two subnumbers by selecting $K$ digits to make one and the remaining $N-K$ digits to make the other. Given the number of digits $K$ that you have to select, find the maximum sum of two subnumbers. It is allowed for a subnumber to have leading zeros.

## 입력

The first line contains the number of test cases $T$ $(1 \leq T \leq 10,000)$.

For each test case, the first line contains two integers $N, K$ $(2 \leq N \leq 18, 1 \leq K < N)$ and the second line contains a positive integer of $N$ digits. The input number has no leading zeros, although its subnumbers can.

## 출력

For each test case, output the maximum sum of two subnumbers satisfying the conditions in one line.
