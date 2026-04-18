---
title: "Hexadecimal Conversion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 514
accepted: 262
solved_users: 213
acceptance_rate: "51.449%"
collected_at: "2026-04-17T11:19:39.389410+00:00"
---

## 문제

Bessie was teaching Jessie, her protege interesting in programming contests the binary facts of life. She explained that computers work in binary (base 2) and that all computer numbers in general are stored as 0's and 1's. Jessie was a bit unclear on the concept, so Bessie made her an exercise, shown below.

Write a program that converts an unsigned hexadecimal number to octal (base 8) form.  Hexadecimal number can have at most 100,000 digits and is composed of digits and capital letters from A to F.

Note: a hexadecimal number is a special way of representing numbers in base 16. The digits 0-9 still correspond to 0-9, and then A (capital A!) corresponds to 10, B to 11, etc. (F stands for 15).

For example, the hexadecimal number A10B corresponds to the (decimal) number 10\*16^3 + 1\*16^2 + 0\*16^1 + 11\*16^0 = 41227. The corresponding octal (base 8) number would be 120413, since 1\*8^5 + 2\*8^4 + 0\*8^3 + 4\*8^2 + 1\*8^1 + 3\*8^0 = 41227.

Hint: there is an easier way to convert from hexadecimal to octal than by converting hexadecimal -> decimal -> octal. It might help to think about the numbers in binary (base 2).

## 입력

* Line 1: A single hexadecimal number. Multidigit numbers will have no leading zeroes (i.e., A1 instead of 00A1). 0 (by itself) is a valid input.

## 출력

* Line 1: The octal value with no leading zeros.  If the input is 0, the output should also be 0.
