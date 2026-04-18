---
title: Number with Bachelors
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:33:59.298582+00:00
---

## 문제

Numbers without duplicated digits are considered bachelor numbers. For example, 123 is a bachelor number in decimal number system, and 9af is a bachelor number in a hexadecimal number system. Both decimal number 101 and hexadecimal number aba are not bachelor numbers since there are duplicated digits in them. In this problem, you get two types of question. For one, given an interval, say, [a, b] in a designated number system, decimal or hexadecimal, you have to figure out the total number of bachelor numbers in the interval, including a and b. For another, you are given a number, say, i in a designated number system you have to find the ith bachelor number in that number system.

## 입력

The first line of the input is a number n, which specifies the number of test cases. Each test case is a question and appears in one line. Each question starts with a letter ‘d’ or ‘h’, indicating the question is in decimal domain or hexadecimal domain, respectively. For decimal domain, the following numbers are all represented in decimal. For hexadecimal domain, the following numbers are all represented in hexadecimal. Next to the first letter is a digit 0 or 1, indicating the type of question to be asked. For type 0 question, two integers a and b (0 ≤ a ≤ b < 264) follow, which represent an interval. For type 1 question, an integer 1 ≤ i < 264 follows, which represents an order.

## 출력

Output an integer for each question in its corresponding test case. For each question in decimal domain, the answer must be in decimal. For each question in hexadecimal domain, the answer must be in hexadecimal. For type 1 question, if the ith bachelor number does not exist, output a single letter ‘-’ in its corresponding line.
