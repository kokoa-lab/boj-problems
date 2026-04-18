---
title: Converting Romans
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 145
accepted: 71
solved_users: 63
acceptance_rate: 50.806%
collected_at: 2026-04-17T19:06:34.166249+00:00
---

## 문제

The Roman numerals are a numeral system that originated in ancient Rome and was widely used throughout Europe well into the Late Middle Ages. It differs from the Arabic system that we mostly use today in that numbers are written with combinations of letters from the Latin alphabet, where each letter is assigned a fixed integer value. Over the years many different letters were used, which was a cause of frequent confusion. But "modern" style uses only these seven:

| I | V | X | L | C | D | M |
| --- | --- | --- | --- | --- | --- | --- |
| 1 | 5 | 10 | 50 | 100 | 500 | 1000 |

A very common misunderstanding of the Roman numerals is that they use a universal subtractive syntax. In a subtractive syntax, a lower digit written before a larger digit will be subtracted from the larger digit. 4 can be written as IIII and IV $(5-1)$. Romans themselves only really used the subtractive syntax for smaller numbers. For larger numbers, it was largely avoided, to give more clarity. For example, $499$ can be written LDVLIV, XDIX, VDIV or ID, while older sources most likely would use CDXCIX. Ain't Roman numbers fun?

You are given $n$ numbers written in the Roman numeral system, and your task is to convert them to the regular Arabic number system.

For the purposes of this problem we will subtract any digit written to the left of a larger digit, even if they are not directly adjacent.

## 입력

The inputs starts with an integer $0 < n \leq 10^3$. Then follow $n$ lines, each containing up to $3 \cdot 10^5$ Roman digits. The total number of Roman digits in the input is at most $3 \cdot 10^5$.

## 출력

Output the corresponding Arabic numbers, one number per line.
