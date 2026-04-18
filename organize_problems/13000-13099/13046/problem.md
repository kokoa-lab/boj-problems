---
title: Secret Code
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 108
accepted: 85
solved_users: 67
acceptance_rate: 78.824%
collected_at: 2026-04-17T13:06:30.756939+00:00
---

## 문제

Now Marty is in the past, and he wants to get back home to his 1985. He has already made his parents fall in love with each other, and has found plutonium. What is left to do is to activate the time machine and start the time travel. However, there is a problem for Marty. To activate the time machine one needs to enter the secret code. Only Doc know the secret code. All that Marty knows is that it consists of several different characters. Also he knows the length of the code. While Marty is waiting for Doc, he is trying to guess the code and enters different character combinations.

Now Doc has returned and entered the code. Marty would like to know how close he was to entering the correct code. For each Marty's attempt to enter the code, find the number of correct characters in the code that are at their correct positions, and the number of correct characters that are however at incorrect positions.

## 입력

The first line contains s — the correct secret code. The code consists of uppercase letters of the English alphabet and digits. All characters in the code are different.

The second line contains a positive integer n (1 ≤ n ≤ 105) — the number of Marty's attempts.

Each of the following n lines contain information about Marty's attempts. Each of these lines contains the code of the same length as s that contains uppercase letters of the English alphabet and digits. All characters within one code are different.

## 출력

For each Marty's attempt print two integers: a and b — the number of correct characters at correct positions, and the number of correct characters, but at incorrect positions.
