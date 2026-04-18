---
title: The Total is Right
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 101
accepted: 32
solved_users: 15
acceptance_rate: 31.915%
collected_at: 2026-04-17T14:11:21.353459+00:00
---

## 문제

The total is right is a popular TV game that has been broadcast in many countries. The goal of the game is to reach a chosen number N using the four arithmetic operations (+, −, ×, ÷) and six given integer numbers mi for 1 ≤ i ≤ 6. All the intermediate numbers must be positive and any division must be exact (for example, it is not possible to divide 5 by 2). The input numbers mi as well as all intermediate numbers can be used at most once, but you are not required to use all input numbers.

For instance, suppose N = 888 and m1 = 100, m2 = 6, m3 = 75, m4 = 3, m5 = 1, and m6 = 6. We can then obtain N = 888 by computing

* 75 − 1 = 74 (using m3/m5)
* 6 + 6 = 12 (using m2/m6)

and finally

* 74 × 12 = 888. (using m3/m5 and m2/m6 respectively)

Hence, in that example, the total is right!

## 입력

The input file consists of multiple test cases. The first line of the input file consists of a single integer indicating the number of test cases. Each test case follows, and consists of one single line that consists of seven integers N, m1, m2, m3, m4, m5, and m6, each separated by a single space. The integer 101 ≤ N ≤ 999 is the number that must be reached, and the integers mi are the numbers that can be used to reach N: for each 1 ≤ i ≤ 6, we have mi ∈ {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 25, 50, 75, 100}.

## 출력

For each test case in the input, your program should print one line consisting of the string The total is right (followed by a newline) or of the string Impossible (followed by a newline), depending on whether or not it is possible to obtain exactly N using some or all of the numbers mi for 1 ≤ i ≤ 6 according to the rules of the game. There should not be any blank lines in your output.
