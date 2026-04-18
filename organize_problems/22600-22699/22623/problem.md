---
title: Revenge of the Round Table
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:29:02.366838+00:00
---

## 문제

Two contries A and B have decided to make a meeting to get acquainted with each other. *n* ambassadors from A and B will attend the meeting in total.

A round table is prepared for in the meeting. The ambassadors are getting seated at the round table, but they have agreed that more than k ambassadors from the same country does not sit down at the round table in a row for deeper exchange.

Your task is to write a program that reports the number of possible arrangements when rotations are not counted. Your program should report the number modulo *M* = 1000003.

Let us provide an example. Suppose *n* = 4 and *k* = 2. When rotations are counted as different arrangements, the following six arrangements are possible.

```

AABB
ABBA
BBAA
BAAB
ABAB
BABA
```

However, when rotations are regarded as same, the following two arrangements are possible.

```

AABB
ABAB
```

Therefore the program should report 2.

## 입력

The input consists of multiple datasets. Each dataset consists of two integers *n* (1 ≤ *n* ≤ 1000) and *k* (1 ≤ k ≤ 1000) in one line.

It does not always hold *k* < *n*. This means the program should consider cases in which the ambassadors from only one country attend the meeting.

The last dataset is followed by a line containing two zeros. This line is not a part of any dataset and should not be processed.

## 출력

For each dataset, print the number of possible arrangements modulo *M* = 1000003 in one line.
