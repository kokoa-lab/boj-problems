---
title: "PIN Code Possibilities"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 113
accepted: 60
solved_users: 49
acceptance_rate: "71.014%"
collected_at: "2026-04-17T12:38:51.788850+00:00"
---

## 문제

PIN (Personal Identification Number) is a secret code that is known only by its owner. PIN is widely used for authentication in many applications such as ATM, telephone call center service, etc. A PIN code usually contains 4 digits or more, depending on the level of security checking. The more digits the PIN has, the harder it is to guess the right code.

The total possibilities of the PIN codes are easy to compute. Since each digit has 10 possible numbers (0 - 9), a PIN code with n digits has 10n possibilities. However, suppose that you know something about the PIN, for example the sum of all digits is a certain value, you will find less possibilities of the PIN code.

For example, for a 3-digit PIN, if the sum of all digits is 1, you will find out that there are only 3 possible codes i.e. 001,010 and 100, whereas if the sum is 2 you will find 6 possibilities i.e. 011, 101, 110, 002, 020 and 200.

Given n for the number of digits of a PIN code and s for the sum of all digits of the PIN, your task is to write a program to compute the number of possible PIN codes.

## 입력

Each line of the input contains a test case including the number n (2<=n<=7), the number of digits of the PIN code and s, the sum of all digits.

## 출력

For each test case, print out the number of possibilities of the PIN code. If there is no possible PIN code that can satisfy such condition then print out 0.
