---
title: Sorry About That, Chief!
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 137
accepted: 103
solved_users: 94
acceptance_rate: 76.423%
collected_at: 2026-04-17T17:44:22.153665+00:00
---

## 문제

When Dr. Orooji was your age, one of the popular TV shows was “Get Smart!” The main character in this show (Maxwell Smart, a secret agent) had a few phrases; we used one such phrase for the title of this problem and we’ll use couple more in the output!

A “prime” number is an integer greater than 1 with only two divisors: 1 and itself; examples include 5, 11 and 23. Given a positive integer, you are to print a message indicating whether the number is a prime or how close it is to a prime.

## 입력

The first input line contains a positive integer, n (n ≤ 100), indicating the number of values to check. The values are on the following n input lines, one per line. Each value will be an integer between 2 and 10,000 (inclusive).

## 출력

At the beginning of each test case, output “Input value: v” where v is the input value. Then, on the next output line, print one of the following two messages:

* If the number is a prime, print “Would you believe it; it is a prime!”
* If the number is not a prime, print “Missed it by that much (d)!” where d shows how close the number is to a prime number (note that the closest prime number may be smaller or larger than the given number).

Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
