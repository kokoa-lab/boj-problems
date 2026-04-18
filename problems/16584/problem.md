---
title: Binary String
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 216
accepted: 76
solved_users: 75
acceptance_rate: 40.323%
collected_at: 2026-04-17T14:20:32.003875+00:00
---

## 문제

A binary string is a non-empty sequence of 0’s and 1’s, e.g., 010110, 1, 11101, etc. Ayu has a favorite binary string S which contains no leading zeroes. She wants to convert S into its decimal representation with her calculator.

Unfortunately, her calculator cannot work on any integer larger than K and it will crash. Therefore, Ayu may need to remove zero or more bits from S while maintaining the order of the remaining bits such that its decimal representation is no larger than K. The resulting binary string also must not contain any leading zeroes.

Your task is to help Ayu to determine the minimum number of bits to be removed from S to satisfy Ayu’s need.

For example, let S = 1100101 and K = 13. Note that 1100101 is 101 in decimal representation, thus, we need to remove several bits from S to make it no larger than K. We can remove the 3rd, 5th, and 6th most significant bits, i.e. 1100101 → 1101. The decimal representation of 1101 is 13, which is no larger than K = 13. In this example, we removed 3 bits, and this is the minimum possible (If we remove only 2 bits, then we will have a binary string of length 5 bits; notice that any binary string of length 5 bits has a value of at least 16 in decimal representation).

## 입력

Input begins with a line containing an integer K (1 ≤ K ≤ 260) representing the limit of Ayu’s calculator. The second line contains a binary string S (1 ≤ |S| ≤ 60) representing Ayu’s favorite binary string. You may safely assume S contains no leading zeroes.

## 출력

Output contains an integer in a line representing the minimum number of bits to be removed from S.
