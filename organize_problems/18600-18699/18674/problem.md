---
title: The Minions Quiz
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 41
solved_users: 38
acceptance_rate: 95.000%
collected_at: 2026-04-17T15:08:15.616950+00:00
---

## 문제

The minions have finally found their new master. This time, he is a Math professor and he is trying very hard to teach them math. He has been teaching them bitwise operators for over a year! They learnt about AND(&) and OR (|) operators and it is time for a quiz to test them.

The quiz is very simple, they will be given a number A of AND(&) operators, a number B of OR (|) operators and (A + B + 1) integers. They have to find the maximum number that can be obtained by inserting the ‘&’ and ‘|’ operators between the given nonnegative integers without changing their order.

Finally, there is a special requirement for this quiz, they are required to evaluate the operators from left to right.

## 입력

The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100), followed by T test cases.

Each test case will consist of 2 lines. The first line will contain 2 integers A and B (0 ≤ A, B ≤ 10, 000) representing the number of AND(&) and OR (|) operators, respectively. The second line of input will consist of (A + B + 1) 64-bit nonnegative integers separated by single spaces.

## 출력

For each test case, output a single line containing the maximum number that can be obtained by inserting the operators between the given integers.
