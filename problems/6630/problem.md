---
title: Hack around the Lock
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:31:55.621033+00:00
---

## 문제

For your travel to the ACM-ICPC World Finals in Egypt, you have bought a brand new luggage. The luggage has a numeric lock composed of K wheels with digits 0 ... 9 on each of them. Each combination of the values on the wheels can be represented as a K-digit number (possibly with leading zeros that count as digits). Only one combination opens the luggage.

As a little bit paranoid programmer, you wrote a sophisticated random number generator to choose the secret number and you can feel safe now because nobody will ever be able to guess it easily.

Unfortunately, after arriving to the hotel, you realize “nobody” does also include you. Sad story, isn’t it? Instead of starting to frenetically rotate the wheels trying to find the right combination, you decided to write another program that will help you. Given an initial numeric combination, the program should find fastest way to try all other possible combinations — as we all know, the correct combination will always be the one we try at the very last.

It is possible to rotate one wheel at a time only. After changing the digit by one, you can check if the combination is correct. You also know that the initial combination is not correct (otherwise, you wouldn’t need the whole thing at all, would you?). So, the overall time needed to open the luggage is proportional to the number of steps, each step corresponding to the rotation of some wheel by one. To make the things worse, it is impossible to turn a wheel directly from 0 to 9 or vice versa — you need 9 steps instead.

## 입력

The input contains several instances; input of each instance is a line with a single decimal number N, which is the initial combination. The number may have leading zeros, which are counted into its number of digits K, 1 ≤ K ≤ 7. For example, “007” is considered to be a 3-digit number. The last instance is followed by a line containing “-1”.

## 출력

For each instance, print two lines: the first one containing the minimum possible number of steps S. The second line must contain a sequence of S K-digit numbers. Every possible K-digit number (except for the initial one) must appear at least once in the sequence and each two consecutive numbers must differ in exactly one digit by exactly one (in the digit value).
