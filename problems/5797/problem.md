---
title: Class Packing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 15
solved_users: 15
acceptance_rate: 62.500%
collected_at: 2026-04-17T11:17:30.621607+00:00
---

## 문제

Amelia-Bedelia, the principal of the local primary school, is tired of handling the annual confusing problem on the first day of every school year. She wants her computer to solve the problem for her.

The problem is that Amelia-Bedelia finds out, on the first day of school, the number of pupils enrolled in each year from Kindergarten to year 6. She needs to put the pupils in classes in such a way that she uses the smallest number of teachers while adhering to the following Department of Education rules:

* classes with kindergarten to year 2 pupils must have a size of 20 or less,
* classes with year 3 and year 4 pupils must have a size of 25 or less,
* classes with year 5 and year 6 pupils must have a size of 30 or less,
* a class can only have pupils from one grade or two consecutive grades; for example, a class with Kindergarten and year 1 pupils must have a size of 20 or less, while a class with year 4 and year 5 pupils must have a size of 25 or less.
* one teacher must be assigned to one, and only one, class.

Your task is to write a program that reads the enrolment numbers and computes the minimum number of teachers required.

## 입력

The input consists of a number of test cases. The description for each test case consists of seven non-negative integers on a line by themselves. The integers represent the number of pupils enrolled from Kindergarten to year 6 in that order. All integers have values less than 200, and a single space separates the integers.

A line with seven zeroes terminates the input and is not be processed.

## 출력

The output consists of a single line, for each test case, which contains a single integer that represents the minimum number of teachers required.
