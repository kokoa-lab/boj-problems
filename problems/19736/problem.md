---
title: "Secret Code"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 10
accepted: 3
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T15:26:56.294937+00:00"
---

## 문제

Bogdan is a fan of riddles and puzzles. He asked his friend Anton to come up with a secret code that Bogdan would then decode.

Anton has decided to use a non-negative integer without extra leading zeroes as a secret code. The code must satisfy the following condition. If you consider any three consecutive digits of it as a three-digit integer, it is divisible by three.

Anton has given all digits of his secret code, as well as possibly some other digits, to Bodgan. He claims that the maximal number satisfying the above condition that can be created out of these digits is the secret code.

Help Bogdan to find out what is the secret code.

## 입력

Input contains 10 integers: $c\_0, \ldots, c\_9$, here $c\_i$ is the number of digits $i$ that Anton has given to Bogdan ($0 \le c\_i \le 100\,000$). The sum of $c\_i$ is strictly positive and doesn't exceed $100\,000$.

## 출력

Output the maximal integer that can be created out of these digits. It must satisfy the condition that an integer formed by any three consecutive digits is divisible by three. It is not required to use all of the given digits. Note that any one-digit or two-digit number automatically satisfies the above condition, because it doesn't have three consecutive digits. The answer must not contain extra leading zeroes: the first digit can be $0$ only if the number is zero, in this case it must be the only digit.
