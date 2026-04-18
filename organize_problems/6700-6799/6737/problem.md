---
title: "Parsing Real Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 42
accepted: 20
solved_users: 19
acceptance_rate: "52.778%"
collected_at: "2026-04-17T11:35:01.113403+00:00"
---

## 문제

Write a program that read a line of input and checks if the line contains a valid real number. Real numbers may have a decimal point, an exponent (starting with the character e or E), or both. Additionally, it has the usual collection of decimal digits. If there is a decimal point, there must be at least one digit on each side of the point. There may be a plus or minus sign in front of the number, or the exponent, or both (without any blank characters after the sign). Exponents are integers (not having decimal points). There may be blank characters before or after a number, but not inside it. Note that there is no bound on the range of the numbers in the input, but for the sake of simplicity, you may assume the input strings are not longer than 1000 characters.

## 입력

The first line of the input contains a single integer *T* which is the number of test cases, followed by *T* lines each containing the input line for a test case.

## 출력

The output contains *T* lines, each having a string which is LEGAL or ILLEGAL.
