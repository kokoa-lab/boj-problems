---
title: String Theory
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 23
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:49:56.322897+00:00
---

## 문제

Acesrc is a famous string theorist at Nanjing University second to none. He insists that we should always say an important thing $k$ times. He also believes that every string that can be obtained by concatenating $k$ copies of some nonempty string is splendid. So, he always teaches newcomers, "String theory problems are important! String theory problems are important! ... String theory problems are important!"

Today, he wants to examine whether the newcomers remember his instruction. He presents a string consisting of lower case letters and asks them the number of splendid substrings of the presented string. No one can solve this problem, and they will be scolded for hours. Can you help them solve this problem?

Note that equal splendid substrings occurred in different positions should be counted separately.

## 입력

The first line of input consists of a single integer $T$ $(1 \leq T \leq 10)$, denoting the number of test cases. Each test case starts with a single line of an integer $k$ $(1 \leq k \leq 20)$. The second line of a test case is a string $S$ consisting of lower case letters only, the length of which is between $1$ and $3 \times 10^5$ inclusive. The sum of the lengths of strings in all test cases never exceeds $10^6$.

## 출력

For each test case, print the answer as a single integer in a single line.
