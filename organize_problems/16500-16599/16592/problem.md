---
title: "Plate Parity"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 70
accepted: 24
solved_users: 20
acceptance_rate: "52.632%"
collected_at: "2026-04-17T14:20:37.375020+00:00"
---

## 문제

Odd-even rationing is a common method to restrict resource consumption to half population on any given day. For example, a private vehicle is allowed to drive, park, or buy gasoline only on alternating days depends on whether its license plate is odd or even. This policy is enforced in Jakarta to reduce traffic jam during the Asian Games 2018, i.e. odd plate private vehicles are allowed to drive on some restricted roads and certain hours only on odd dates; similarly, even plate private vehicles are allowed only on even dates.

Despite its effectiveness, some people are unaware of the fact that zero (0) is an even number, and this might cause confusion. That’s why we need to investigate a variant of odd-even rationing.

In this problem, whether a license plate is even or odd is determined by its rightmost non-zero digit: If it is odd, then the license plate is considered odd; otherwise, the license plate is considered even. For example:

* License plate of 701038 is even because 8 is even.
* License plate of 701803 is odd because 3 is odd.
* License plate of 801350 is odd because 5 is odd.
* License plate of 3800 is even because 8 is even.

Notice that the smallest license plate number is 1, e.g. in our presidential plate, “RI 1”.

Your task is to investigate how many integers between A and B (inclusive) are odd plates, and how many of them are even plates.

## 입력

Input contains two integers: A B (1 ≤ A ≤ B ≤ 1016) representing the interval [A, B] in which plates you should investigate.

## 출력

Output in a line two integers: O E (separated by a single space) representing the number of odd plates and the number of even plates, respectively.
