---
title: Digital Calculator
special_judge: false
time_limit: 10 초
memory_limit: 1024 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T18:12:25.865921+00:00
---

## 문제

Dan likes playing with his pocket calculator during those long, boring math classes. Just now the teacher started to talk about the factorial function.

**N** factorial, denoted by **N!**, is the product of all the integers between 1 and **N**, inclusive. For example 6! = 6\*5\*4\*3\*2\*1 = 720.

Dan took out his calculator out of his pocket to play around with this new function. Unfortunately his calculator quickly ran out of digits and only showed overflow errors. Soon, Dan realized that the factorial function grows very quickly. Still, he would like to know at least *some* of its digits.

Given three positive integers **N**, **K**, **L**, compute the first **K** digits and the last **L** digits of **N** factorial.

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of one line containing three positive integers **N**, **K** and **L** separated by single spaces. Neither **K** nor **L** will exceed the number of digits in **N!**.

## 출력

For each test case output one line containing two strings **A** and **B** separated by a single space. Here, **A** is the string composed of the first **K** digits of **N!** and **B** is the string composed of the last **L** digits of **N!**.
