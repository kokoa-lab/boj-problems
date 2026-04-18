---
title: "Pseudo Pseudo Random Numbers"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 85
accepted: 70
solved_users: 49
acceptance_rate: "85.965%"
collected_at: "2026-04-17T17:32:37.686051+00:00"
---

## 문제

It turns out that if numbers were truly random, then each possible bit string (string of 0’s and 1’s) of length n would be equally likely. For example, `111111` would be just as likely as `010110` to occur. Unfortunately, most people believe that any time they see the same bit over and over again, that the process can't be truly random.

You are in charge of generating random bit strings of length n for use in a video game. However, the producer of the game has asked you to remove all possibilities where there are **more than k** 0’s or 1’s in a row. For example, if n = 4 and k = 2, then the 10 valid bit strings would be `0010`, `0011`, `0100`, `0101`, `0110`, `1001`, `1010`, `1011`, `1100`, and `1101` (the other 6 strings of 4 bits either have more than two 0’s in a row or more than two 1’s in a row, so they are not valid).

Given the values of n and k, determine the number of n bit strings that do not contain any runs of 0’s or 1’s of length greater than k.

## 입력

There is only one input line; it contains two integers: n (2 ≤ n ≤ 20), indicating the length of the bit string for the problem, and k (1 ≤ k ≤ n), indicating the maximal length of a run of 0’s or 1’s for the bit strings to be created.

## 출력

Print the number of valid bit strings of length n that do not contain any runs of the same bit of length greater than k.
