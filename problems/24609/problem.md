---
title: "Overdraft"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 517
accepted: 376
solved_users: 349
acceptance_rate: "74.573%"
collected_at: "2026-04-17T17:11:52.026753+00:00"
---

## 문제

Banks often charge overdraft fees if you attempt to withdraw more money from your account than is available in your current balance. Given a sequence of deposits and withdrawals (and assuming each deposit and withdrawal is immediately reflected in your balance), determine the minimum (non-negative) starting balance you need to ensure that you will not be charged any overdraft fees over the course of the sequence.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 1{,}000$), which is the number of transactions.

Each of the next $n$ lines contains a single integer $t$ ($-10^6 \le t \le 10^6$, $t \neq 0$). These are the transactions, in the order that they occur. A positive number represents a deposit, a negative number represents a withdrawal. No two transactions occur simultaneously.

## 출력

Output a single non-negative integer, which is the minimum non-negative balance you must start with in your account in order to avoid any overdraft fees.
