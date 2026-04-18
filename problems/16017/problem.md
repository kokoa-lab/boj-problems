---
title: "Telemarketer or not?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3938
accepted: 2768
solved_users: 2597
acceptance_rate: "70.532%"
collected_at: "2026-04-17T14:09:59.138246+00:00"
---

## 문제

Here at the Concerned Citizens of Commerce (CCC), we have noted that telemarketers like to use seven-digit phone numbers where the last four digits have three properties. Looking just at the last four digits, these properties are:

* the first of these four digits is an 8 or 9;
* the last digit is an 8 or 9;
* the second and third digits are the same.

For example, if the last four digits of the telephone number are 8229, 8338, or 9008, these are telemarketer numbers.

Write a program to decide if a telephone number is a telemarketer number or not, based on the last four digits. If the number is not a telemarketer number, we should answer the phone, and otherwise, we should ignore it.

## 입력

The input will be 4 lines where each line contains exactly one digit in the range from 0 to 9.

## 출력

Output either ignore if the number matches the pattern for a telemarketer number; otherwise, output answer.
