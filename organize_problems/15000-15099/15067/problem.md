---
title: Prime Driving Conditions
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 126
accepted: 68
solved_users: 63
acceptance_rate: 52.066%
collected_at: 2026-04-17T13:49:52.936332+00:00
---

## 문제

Meredith has just bought a new car and needs license plates. In Pennsylvania, license plates consist of three uppercase letters followed by four digits. License plates are given out in lexicographic order, meaning that plate AAA 0000 is first, followed by AAA 0001, AAA 0002, etc,. After AAA 9999 comes plates AAB 0000, AAB 0001, etc., and after plate AZZ 9999 comes plate BAA 0000. The very last plate is ZZZ 9999.

For most people, any old license plate will do, but not for Meredith. She insists that the 4 digit number on the plate must be a prime number. Recall that a prime number is a number > 1 whose only factors are 1 and the number itself. The first few prime numbers are

2, 3, 5, 7, 11, 13, 17, 19, 23, . . .

So if Meredith goes to the DMV to get a set of plates, and the next available plate is JPB 1285, she’ll wait until plate JPB 1289 becomes available, since 1289 is the first prime greater than or equal to 1285. If the next available plate had been JPB 9999, she would have waited for the plate JPC 0002.

Perhaps you see what we’re driving at here. Starting at a given license plate, find the first plate lexicographically equal or greater that contains a prime number.

As a side note, this past January the largest prime number known to date was discovered. It is equal to 274,207,281 − 1 and contains 22,338,618 digits. A little too large to fit on a license plate.

## 입력

The input file contains multiple test cases. Each test case is on a single line and contains a three character string followed by a 4 digit number. The three character string consists solely of uppercase letters other than the string “ZZZ". A line containing END 0000 terminates input.

## 출력

For each test case, display the license plate Meredith will accept.
