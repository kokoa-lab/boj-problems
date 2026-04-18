---
title: Warehouse
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 116
accepted: 104
solved_users: 81
acceptance_rate: 87.097%
collected_at: 2026-04-17T19:20:20.838240+00:00
---

## 문제

Elvira is processing shipments for the Christmas season! There are various shipments of toys coming into her warehouse throughout the day, and her boss wants a summary report at the end. Each shipment consists of some number of a single kind of toy.

The summary report is an aggregated list of all the toys that arrived at the warehouse over the day. The boss is most interested in the biggest sellers, so toys should be sorted in decreasing order of count. If the warehouse received the same number of two kinds of toys, sort them in alphabetical order1.

## 입력

The first line of input contains the number of test cases, $T$ ($1 \le T \le 100$).

Each test case begins with a line containing an integer, $N$ ($1 \le N \le 100$). This indicates that $N$ shipments are coming in for processing. Each of the next $N$ lines describes a single shipment. The line contains a string and an integer, the name of the toy and how many of that toy are in the given shipment. The name of a toy is a string of at most $10$ lowercase letters (`a`–`z`) and between $1$ and $10$ toys arrive in a given shipment.

## 출력

For each test case, output $K$, the number of unique toys that have arrived in the warehouse.

Then output $K$ lines, each containing the name of a toy and how many of that toy that have arrived, summed up over all the shipments. Output toys in decreasing order of count, breaking ties alphabetically.

## 힌트

**Footnotes**

1. To determine which of two strings comes first in alphabetical order, their first letters are compared. If they differ, then the string whose first letter comes earlier in the alphabet comes before the other string. If the first letters are the same, then the second letters are compared, and so on. If a position is reached where one string has no more letters to compare while the other does, then the shorter string is deemed to come first in alphabetical order.
