---
title: Palindromic Primes Category in Jeopardy!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T11:02:45.393384+00:00
---

## 문제

Prime numbers are defined as follows: a number is prime if it is greater than 1 and is evenly divisible only by itself and 1. Note that by definition neither zero nor one is a prime number.

A palindromic number is one whose string representation is a palindrome, that is, a string that reads the same backwards and forwards.

You are on the clue crew preparing questions for the category “Palindromic Primes” and are to write a program to generate the answer and responding question in Jeopardy! style.

## 입력

The input file contains a series of number pairs (with white space separating them) specifying individual problems, ending with a pair of zeroes. The first number gives the number of digits for the numbers to be considered, the second number gives the base in which the numbers are to be generated. The numbers are separated by a single space. You are assured that all palindromic primes for this problem can be represented in the range of a standard 32-bit signed integer. The bases allowed are integer bases between 2 and 36 — with bases above base ten handled as extensions of hexadecimal. This means that the valid numeric digits are in the range [‘0’..‘9’] and [‘a’..‘z’].

## 출력

For each number, generate one line giving the number of digits and the base as the answer and then on the next line the number of palindromic primes found as the question as shown in the sample output. Each output pair should be separated by a blank line.
