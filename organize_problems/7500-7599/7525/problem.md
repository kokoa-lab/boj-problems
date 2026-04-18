---
title: Number Tricks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 70
accepted: 31
solved_users: 25
acceptance_rate: 40.323%
collected_at: 2026-04-17T11:50:18.972816+00:00
---

## 문제

Dora loves impressing her friends with number tricks. One of her favorite tricks is to let them name a number n. Dora will then tell them, how many zeroes there are at the end of n!. Usually, Dora’s friends are very impressed because n! is such a large number. For example, if n is 100, even though n! is bigger than the estimated number of atoms in the universe (not counting parallel universes, though), Dora can quickly tell that n! ends with exactly 24 zeroes.

However, some of Dora’s newest friends are aliens with more or less than 10 fingers (or however you call the corresponding parts of their bodies). Like all life forms she has met so far, they count in a number system that has as many digits as they have fingers (even the centipedes from planet Millennium!). Dora wants to impress them as well, but she is not sure how to adapt her trick. Can you help her?

Given a base b and a number n, you should compute how many zeroes there are at the end of n! when written in base b. For example, consider b = 2 and n = 5. Since 5! = 120 = 11110002, the answer is three.

## 입력

The first line contains the number of scenarios. For each scenario, the input will consist of one line containing the two numbers b (2 ≤ b ≤ 1 000) and n (1 ≤ n ≤ 1 000 000), both given in base ten.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a single line containing (in base ten) k, the number of zeroes at the end of n! when written in base b. Terminate each scenario with a blank line.
