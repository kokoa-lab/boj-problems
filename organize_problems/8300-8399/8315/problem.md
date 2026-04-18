---
title: "Divisors"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 55
accepted: 10
solved_users: 8
acceptance_rate: "15.686%"
collected_at: "2026-04-17T11:58:22.932748+00:00"
---

## 문제

In this problem we are interested in the divisors of a given natural number n. Let us denote the set of all these divisors by D(n). We are given an expression which consists of constant numbers from the set D(n), variables which can assume any values from the set D(n) and binary functions computing the greatest common divisor and the least common multiple.

For a given expression we would like to find out whether its value is constant regardless of the values of all variables.

## 입력

The first line of the standard input contains one integer t (1 ≤ t ≤ 1,000) denoting the number of test cases. Each of the following t lines contains a description of a single test case. Each such description starts with an integer ni (1 ≤ ni ≤ 1018). It is followed by a description of the expression. An expression is a constant, a variable or a function.

Each number in the description represents a constant. All these numbers are positive divisors of ni.

Variables are represented as sequences of at most 5 lowercase letters of the English alphabet. Variables represented by the same sequences of letters are considered the same.

The sequences of letters `NWD` and `NWW` represent the functions computing the greatest common divisor and the least common multiple, respectively. The name of a function is followed by a single space, followed by space-separated descriptions of its arguments, which are expressions (hence, the description of the expression is recursive).

You may assume that the total size of the input file does not exceed 2 MB.

## 출력

Your program should output t lines to the standard output containing the answers to subsequent test cases. The answer to a single test case is one word: `TAK` (meaning *yes* in Polish) or `NIE` (meaning *no* in Polish) stating whether the expression in the test case represents a constant function.
