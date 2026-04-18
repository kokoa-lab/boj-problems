---
title: Binary vs Decimal
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 143
accepted: 74
solved_users: 42
acceptance_rate: 48.276%
collected_at: 2026-04-17T12:45:04.547803+00:00
---

## 문제

Bruce has recently got a job at NEERC (Numeric Expression Engineering & Research Center) facility, which studies and produces many kinds of curious numbers. His first assignment is to perform a study of bindecimal numbers.

A positive integer is called bindecimal if its decimal representation is a suffix of its binary representation; both binary and decimal representations are considered without leading zeros. For example, 1010 = 10**10**2, thus, 10 is a bindecimal number. The numbers 101010 = 111111**0010**2 and 4210 = 1010**10**10 are, evidently, not bindecimal.

First of all, Bruce is going to create a list of bindecimal numbers. Help him find the n-th smallest bindecimal number.

## 입력

The first and the only line contains one integer — n (1 ≤ n ≤ 10 000).

## 출력

Print one integer — the n-th smallest bindecimal number in decimal notation.

## 힌트

Here is a table with the first few numbers which contain only 0’s and 1’s in their decimal representation (it is clear that all other numbers are not bindecimal):

| Decimal | Binary | Comment |
| --- | --- | --- |
| 1 | **1** | 1st bindecimal number |
| 10 | 10**10** | 2nd bindecimal number |
| 11 | 10**11** | 3rd bindecimal number |
| 100 | 1100**100** | 4th bindecimal number |
| 101 | 1100**101** | 5th bindecimal number |
| 110 | 1101**110** | 6th bindecimal number |
| 111 | 1101**111** | 7th bindecimal number |
| 1000 | 111110**1000** | 8th bindecimal number |
| 1001 | 111110**1001** | 9th bindecimal number |
| 1010 | 111111**0010** | Not a bindecimal number |
| 1011 | 111111**0011** | Not a bindecimal number |
| 1100 | 1000100**1100** | 10th bindecimal number |
