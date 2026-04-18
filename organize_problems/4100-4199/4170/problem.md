---
title: "Cantor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 27
solved_users: 23
acceptance_rate: "52.273%"
collected_at: "2026-04-17T10:56:38.442897+00:00"
---

## 문제

The ternary expansion of a number is that number written in base 3. A number can have more than one ternary expansion. A ternary expansion is indicated with a subscript 3. For example, 1 = 13 = 0.222...3, and 0.875 = 0.212121...3.

The Cantor set is defined as the real numbers between 0 and 1 inclusive that have a ternary expansion that does not contain a 1. If a number has more than one ternary expansion, it is enough for a single one to not contain a 1.

For example, 0 = 0.000...3 and 1 = 0.222...3, so they are in the Cantor set. But 0.875 = 0.212121...3 and this is its only ternary expansion, so it is not in the Cantor set.

Your task is to determine whether a given number is in the Cantor set.

## 입력

The input consists of several test cases.

Each test case consists of a single line containing a number x written in decimal notation, with 0 <= x <= 1, and having at most 6 digits after the decimal point.

The last line of input is END. This is not a test case.

## 출력

For each test case, output MEMBER if x is in the Cantor set, and NON-MEMBER if x is not in the Cantor set.
