---
title: Dutch Democracy
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 117
accepted: 67
solved_users: 46
acceptance_rate: 69.697%
collected_at: 2026-04-17T20:03:42.823532+00:00
---

## 문제

The process of forming the Dutch government has taken more than half a year for three elections in a row. Perhaps we can streamline the initial stages of coalition building?

The first step after the election results is to find a group of parties (called a *coalition*) with enough seats to have a strict majority. Your task is to count the number of candidate coalitions that satisfy specific conditions. A coalition is considered a *candidate coalition* if it meets these two criteria:

**Strict Majority:** The total number of seats held by the coalition must be strictly more than half of the total seats across all parties.

**No Superfluous Parties:** The coalition must be minimal in the sense that removing any one party from the coalition would cause it to lose its strict majority.

![](./001_preview)

Figure D.1: Illustration of Sample Input 2.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n \le 60$), the number of parties.
* One line with $n$ integers $p$ ($1 \le p \le 10\,000$), the number of seats each party has.

## 출력

Output the total number of candidate coalitions that satisfy the criteria above.
