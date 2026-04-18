---
title: "Champernowne Substring"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 72
accepted: 23
solved_users: 17
acceptance_rate: "35.417%"
collected_at: "2026-04-17T19:39:36.730206+00:00"
---

## 문제

The Champernowne string is an infinite string formed by concatenating the base-10 representations of the positive integers in order.

It begins `1234567891011121314...`

It can be proven that any finite string of digits will appear as a substring in the Champernowne string at least once.

Given a string of digits and question marks, compute the smallest possible index that this string could appear as a substring in the Champernowne string by replacing each question mark with a single digit from $0$ to $9$. Each question mark can map to a different digit. Since this index can be large, print it modulo $998\,244\,353$.

## 입력

The first line of input contains a single integer $t$ $(1 \leq t \leq 10)$, which is the number of test cases.

Each of the next $t$ lines contains a string $s$ ($1 \leq |s| \leq 25$) consisting of digits $0$ to $9$ or question marks.

## 출력

Output $t$ lines. For each test case in order, output a single line with a single integer, which is the smallest possible index where the string could appear as a substring in the Champernowne string, modulo $998\,244\,353$.
