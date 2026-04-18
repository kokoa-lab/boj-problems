---
title: "Reducing Improper Fractions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1024
accepted: 514
solved_users: 484
acceptance_rate: "50.052%"
collected_at: "2026-04-17T12:08:41.036968+00:00"
---

## 문제

You were invited to a St. Patrick’s Day party, but you aren’t allowed to leave until you finish your fraction reduction homework. You want to go to the party as soon as possible so you decide to write a program to do your homework for you. Given an improper fraction, calculate its reduced form.

## 입력

The first line of input is the number of test cases that follow. Each test case is a line containing two integer values. The first integer value will be the numerator n (0 ≤ n ≤ 109), the second integer is the denominator d (0 < d ≤ 109).

## 출력

For each case output the line “Case x:” where x is the case number, on a single line, followed by a space, and then proper fraction. Each fraction will be of the form “I N/D”, where I is the integer part, N is the numerator of the fractional part, and D is the denominator of the fractional part. If the integer value is equal to 0, only output “N/D”. If both the integer value and the reduced numerator are zero, output “0”. If there is no fractional part, only output “I”.
