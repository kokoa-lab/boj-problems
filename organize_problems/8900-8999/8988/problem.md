---
title: "Old bill"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:05:46.831127+00:00"
---

## 문제

Among grandfather’s papers a bill was found:

72 turkeys \$\_679\_

The first and the last digits of the number that obviously represented the total price of those turkeys are replaced here by blanks (denoted \_), for they are faded and are now illegible. What are the two faded digits and what was the price of one turkey?  
We want to write a program that solves a general version of the above problem:

N turkeys \$\_XYZ\_

The total number of turkeys, N, is between 1 and 99, including both. The total price originally consisted of five digits, but we can see only the three digits in the middle. We assume that the first digit is nonzero, that the price of one turkey is an integer number of dollars, and that all the turkeys cost the same price.

Given N, X, Y, and Z, write a program that guesses the two faded digits and the original price. In case that there is more than one candidate for the original price, the output should be the most expensive one. That is, the program is to report the two faded digits and the maximum price per turkey for the turkeys.

## 입력

The input consists of T test cases. The number of test cases ( T ) is given on the first line of the input file. The first line of each test case contains an integer N (0 < N < 100), which represents the number of turkeys. In the following line, there are the three decimal digits X, Y, and Z, separated by a space, of the original price \$\_XYZ\_.

## 출력

For each test case, your program has to do the following. For a test case, there may be more than one candidate for the original price or there is none. In the latter case your program is to report 0. Otherwise, if there is more than one candidate for the original price, the program is to report the two faded digits and the maximum price per turkey for the turkeys. The following shows sample input and output for three test cases.
