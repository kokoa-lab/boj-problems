---
title: ‘JBC’
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T10:51:41.810181+00:00
---

## 문제

Life can be taught, but sometimes simple problems are just very well hidden among difficult ones. Once identifying those simple problems you are almost on a half way of solving them as well as making one big step towards winning the contest. Just be careful, this is NOT the simplest problem!

Are you ready for that challenge?

Your task is to write a program that transforms numbers from various numeric systems to decade one (base=10).

## 입력

Input file consists from multiple data sets separated by one or more empty lines.

First line of each set contains definition of digit ordering for some hypothetical numerical system. All ASCII printable characters (codes greater than 0x20 (space)) are allowed to appear as digits, and they are sorted according to increased decimal value (starting from zero).

Each line of the input data set (starting from second one) is one number coded with previously defined digits. Such numbers can have multiple decade interpretations (taking different base for hypothetical system) and your task is to find sum of all possible interpretations.

Explanation: If we define digit ordering as “0123456789” possible bases are 2..10 but number “6201” can be decoded only in systems with base 7..10.

Input lines can contain white space characters on both ends which should be ignored.

## 출력

You are required to output one decimal number per each number from input data sets. That number represents sum of decimal representations for all valid numeric system bases.

Output data sets should be separated by one blank line.
