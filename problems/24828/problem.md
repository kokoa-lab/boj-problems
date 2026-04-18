---
title: "Random Digital Exponentiation"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 91
accepted: 22
solved_users: 19
acceptance_rate: "33.929%"
collected_at: "2026-04-17T17:15:48.583488+00:00"
---

## 문제

![](./001_preview)In a random digital exponentiation (RDE) cipher, each digit of a number $a$ is raised to a certain power which is determined by a randomly chosen encryption key. The encrypted number is the number that results when each digit is replaced with its power at the corresponding place value.

For instance, for $a = 243$ and an encryption key of `7 4 3`, the encrypted value $b$ would be $b = 2^7 \times 10^2 + 4^4 \times 10 + 3^3 = 15\,387$.

Given a plaintext value $a$ and an encrypted value $b$, find the encryption key that was used!

## 입력

The input will contain a single test case containing two numbers $a$ and $b$ ($0 \le a \le b \le 2\,147\,483\,647$).

## 출력

Print the encryption key, which is the list of exponents to which each digit in $a$ was raised, separated by spaces, starting from the leftmost digit's exponent. Each exponent should be a natural number. You are guaranteed that the encryption key exists and is unique.
