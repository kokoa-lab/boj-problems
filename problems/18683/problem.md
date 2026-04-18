---
title: "Man in the middle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 44
accepted: 6
solved_users: 6
acceptance_rate: "15.385%"
collected_at: "2026-04-17T15:08:21.305201+00:00"
---

## 문제

Alice and Bob are good friends who trust each other even though they live in different countries. One day Bob had an idea for a startup that will change the world. However, he was in need of funds. Alice agreed to give him the money he needs. As Bob doesn’t have a bank account, Alice told him she’ll transfer the money to her friend Eve who lives in the same city with Bob, and all he needs to do is tell Eve the secret code and she’ll hand him the money.

Since they were communicating over the internet Alice was worried that someone might be spying on their conversation and can hear the secret code. Bob is one of the brightest brains Alice has met, so she decided to tell Bob the code after being hashed by a certain function and she knows that if someone else was listening to their conversation, Bob will still manage to figure out the secret code first. Bob knows the following about the code:

* The code has length L
* The code is only formed of letters ‘A’..‘Z’ (uppercase only)
* The formula used for calculating the hash: \[\left(\left( \sum\_{i=1}^{L-1}{n\_i \times M^{L-i}} \right) + n\_L \right) \mod {10007}\]
* ni would be the numerical value that represents the letter at index i (1 ≤ i ≤ L), where A = 0, B = 1, C = 2, . . . , Z = 25
* The code will be the least lexicographically string formed of letters ‘A’..‘Z’ that hash to a given value H using the function above.

Can you help Bob figure out the secret code quickly before someone else figures out?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T the number of test cases. (1 ≤ T ≤ 100)

Each test case consists of a line containing three space separated integers:

* L: The length of the secret code (1 ≤ L ≤ 100, 000)
* H: The hash value of the code (0 ≤ H < 10, 007)
* M: The multiplier used in the hash formula, (0 ≤ M ≤ 20)

## 출력

For each test case, print a single line containing the secret code if it is possible to find such a string, or ‘None’ if there isn’t one (quotes are for clarity).
