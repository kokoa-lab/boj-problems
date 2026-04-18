---
title: ID
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 632
accepted: 482
solved_users: 436
acceptance_rate: 77.305%
collected_at: 2026-04-17T12:16:27.085249+00:00
---

## 문제

The National Identity Card number of the city state of Eropagnis, NICE, consists of seven digits and a letter appended behind.  This letter is calculated from the digits using the Modulo Eleven method.

The steps involved in the computation are as follows:

1. Multiply each digit in the NICE number by its weight.  The weight of the first digit is 2, the weight of the second is 7, the third is 6, the fourth is 5, the fifth is 4, the sixth is 3, and the seventh is 2.
2. Add all resulting products.
3. Find the remainder of dividing the sum by 11.
4. Map the remainder to a capital letter as follows: 0=J, 1=A, 2=B, 3=C, 4=D, 5=E, 6=F, 7=G, 8=H, 9=I, 10=Z.

Example: Given the digits “6830907”, the sum is 2 × 6 + 7 × 8 + 6 × 3 + 5 × 0 + 4 × 9 + 3 × 0 + 2 × 7 = 12 + 56 + 18 + 0 + 36 + 0 + 14 = 136.  The number 136 has a remainder of 4, when divided by 11, and 4 is mapped to the letter “D”.  So, the actual NICE should be “6830907D”.

Write a program to read the seven digits of the NICE, and output the letter that needs to be appended.

## 입력

The input consists of seven digits of the NICE.

## 출력

The output contains a single capital character, which is the letter to be appended to form the correct NICE.
