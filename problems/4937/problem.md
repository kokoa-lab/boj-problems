---
title: It’s All About Three
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 164
accepted: 90
solved_users: 66
acceptance_rate: 50.382%
collected_at: 2026-04-17T11:10:12.651515+00:00
---

## 문제

Consider the series of numbers whose all prime factors have 3 as their least (right-most) digit. For example, the first 10 numbers in this series are:

3 9 13 23 27 39 43 53 69 73

The numbers 3, 13, 23, 43, 53, and 73 are in this series since they’re all primes whose least digit is a 3. Whereas 9 (3∗3,) 27 (3∗3∗3,) 39 (3∗13,) and 69 (23∗3) are in since all their prime factors have a 3 as their least digit.

Write a program that takes a list of positive integers and determines if each integer is in this series or not.

## 입력

The input file contains a list of one or more positive integers, each given on a separate line. Each integer is less than a million. The last line of the file contains a -1 (which is not part of the list.)

## 출력

For each number in the input, write, on a separate line, the number itself followed by the word "YES" if the number is in the series described above, or "NO" if it isn’t. Separate the number from the answer by a single space.
