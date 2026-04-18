---
title: "Countdown"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:52:14.235129+00:00"
---

## 문제

The Countdown TV show has a part that consists of obtaining a number by combining six dierent numbers using the basic mathematical operations: addition, subtraction, product and division. The basic rules for the game are:

* The contestant selects six of twenty-four shued tiles. The tiles are arranged into two groups: four "large numbers" (25, 50, 75 and 100) and the remainder "small numbers", which comprise two each of the numbers 1 to 10. Hence the tiles have the values {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 25, 50, 75, 100}.
* The contestant chooses how many large numbers are in the selection; anywhere from none.
* The contestants then have thirty seconds to get a number as close to the target as possible by combining the six selected numbers using addition, subtraction, multiplication and division.
* Not all numbers need to be used.
* A number can be used as many times as it appears.
* Fractions are not allowed, only positive integers may be used at any stage of the calculation.

Example:

* Contestant requests two large numbers and four small numbers.
* Selection is: 75 50 2 3 8 7
* Randomly generated target is: 812
* Contestant declares result: 813
* Contestant gives details: 75 + 50 = 125; 125 - 8 = 117; 117 × 7 = 819; 3 × 2 = 6; 819 - 6 = 813
* Expert notes: 50 + 8 = 58; 7 × 2 = 14; 14 × 58 = 812

Your task is to write a program that calculates the best sequence of operations that lead to the target number T. If there is no way to get T, give the closest solution.

## 입력

The input consists of several cases, one per line. The rst line indicates the number of cases C to process (1 ≤ C ≤ 50). Each of the following C lines contains six natural numbers from the set {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 25, 50, 75, 100} and another natural number T (1 ≤ T ≤ 999) that indicates the target.

## 출력

The output for each case will be a set of lines with the following format:

* First line: Target: number T
* n lines: sequence of operations, the format is operand2 operator operand2 = result
* Last line: Best approx: number obtained
* Blank line

If there is more than one best approximation, all of them will be considered valid. The sequence of operations should be valid, you should never use a value before you obtain it. It is OK to print more operations than needed as long as they are valid. Note that all the numbers and operators must be separated by at least one space.
