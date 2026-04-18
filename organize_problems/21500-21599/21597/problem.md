---
title: You Be the Judge!
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 275
accepted: 71
solved_users: 47
acceptance_rate: 24.352%
collected_at: 2026-04-17T16:01:03.985315+00:00
---

## 문제

Congratulations! You are now the judge of a programming contest! You’ve been put in charge of a problem, and since your problem may not have unique correct output, you’ve got to write an output checker for it.

Your problem is called “Good as Goldbach”, and it’s based on the Goldbach Conjecture (that any positive even integer greater than 3 can be expressed as the sum of two primes). A solving program’s output should have three numbers separated by whitespace: First, a positive even integer greater than 3 and less than or equal to 109, and then two (positive) prime numbers which sum to the even number.

You must write a checker for this problem. Your checker should take the output of a contestant’s program, and determine whether or not it could possibly be correct. That is, determine if the contestant’s output consists only of three tokens separated by whitespace, the first of which is a positive even integer greater than 3 and less than or equal to 109, and the next two are positive prime integers which sum to the first. The integers should be in base ten, with no signs or leading zeros. Any amount of white space anywhere except within an integer, including blank lines, is OK. Any other output, extra characters, missing numbers, etc. should be considered incorrect.

## 입력

The input will consist of from 0 to 1,000 lines. Each line consists of from 0 to 100 printable ASCII characters (with codes 32 through 126), or tabs.

## 출력

Output a single integer, which is 1 if the input could possibly be a correct output for the “Good as Goldbach” problem, or 0 if the input could not possibly be a correct output for the “Good as Goldbach” problem.
