---
title: "K Equal Digits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 12
solved_users: 9
acceptance_rate: "42.857%"
collected_at: "2026-04-17T18:12:13.719832+00:00"
---

## 문제

Every once in a while, Mishka Jabereen sends an interesting mathematical puzzle to his friends. This week’s puzzle will be about so-called “repetitive” numbers – the ones whose decimal expansion has just one kind of digit in it. (Examples of such numbers include 7, 11, and 5555.) The puzzle is about finding the largest repetitive number subject to two additional restrictions:

* It must be divisible by at least one number from a given set.
* It can not have more than a given number of digits.

A concrete example of such a problem statement would be: Find the largest repetitive number with at most 47 digits, which is divisible by 42 or 47! Mishka is currently playing around with a few such problem statements and he’d like to know all the answers, so that he can choose the nicest one.

A puzzle is described by a number K, the maximal number of digits allowed in the repetitive number, and a set of numbers d1, d2, …, dR. Your task is to find the greatest repetitive number X that has at most K digits when written in decimal notation, and it is divisible by at least one of the di.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with a line containing the numbers K and R. The next R lines contain the numbers di.

## 출력

We can describe a repetitive number by specifying its number of digits N and the digit D it contains.

For each test case, the output shall contain one line containing two integers N and D that describe the largest repetitive number that satisfies the conditions from the problem statement.

## 힌트

Note that in the third test case “3 0” would not be a correct answer, as “000” is not a valid integer.
