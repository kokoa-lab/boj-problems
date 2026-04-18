---
title: Aronson
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:09:06.365697+00:00
---

## 문제

Aronson's sequence ak is a sequence of integers defined by the sentence "t is the first, fourth, eleventh, ... letter of this sentence.", where the ... are filled in appropriately so that the sentence makes sense. The first few values are 1, 4, 11, 16, 24, 29, 33, 35, 39, .... Note the non-letter characters and spaces are not considered in the formulation of the sequence. When k ≤ 100000, it turns out that ak ≤ 1000000.

To formulate the sequence, you must be able to write the ordinal numbers in English. The ordinal numbers are first, second, third, ..., while the cardinal numbers are one, two, three, .... It is easiest to define the ordinals in terms of the cardinals, so we describe these first.

A cardinal number less than twenty is written directly from the first two columns of table 1 (3→three, 17→seventeen, etc.). A cardinal number greater than or equal to twenty, but less than one hundred is written as the tens part, along with a nonzero ones part (40→ forty, 56→fifty six, etc). A cardinal number greater than or equal to one hundred, but less than one thousand, is written as the hundreds part, along with a nonzero remainder (100→one hundred, 117→one hundred seventeen, 640→six hundred forty, 999→nine hundred ninety nine). A cardinal number greater than or equal to one thousand, but less than one million, is written as the thousands part, along with a nonzero remainder (12345→twelve thousand three hundred forty five). An ordinal number is written as a cardinal number, but with the last word ordinalized using the columns three and four of table 1.

Some example ordinal numbers are 3rd→third, 56th→fifty sixth, 100th→one hundredth, and 12345th→twelve thousand three hundred forty fifth.

## 입력

The input consists of a number of cases. Each case is specified by a positive integer k on one line (1 ≤ k ≤ 100000). The sequence of k values will be non-decreasing. The input is terminated by a line containing a single 0.

## 출력

For each k, print the value of ak on one line. The values of ak will be at most 1000000.
