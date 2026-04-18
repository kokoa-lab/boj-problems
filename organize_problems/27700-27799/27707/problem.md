---
title: "Rotate to divide"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:09:13.409818+00:00"
---

## 문제

We have found an interesting paragraph in an article about physicist Freeman Dyson.

A group of scientists will be sitting around the cafeteria, and one will idly wonder if there is an integer where, if you take its last digit and move it to the front, turning, say, 112 to 211, its possible to exactly double the value. Dyson will immediately say, “Oh, thats not difficult,” allow two short beats to pass and then add, “but of course the smallest such number is 18 digits long.” When this happened one day at lunch, William Press remembers, “the table fell silent; nobody had the slightest idea how Freeman could have known such a fact or, even more terrifying, could have derived it in his head in about two seconds.”

You will solve a slightly different problem. Instead of doubling the number, your goal is to make it k times smaller. We will also consider numbers in different bases. Your task is, given a base b and number k, to find the smallest number in base b which becomes k times smaller after a single rotation. Since the number can be very large, you only need to output its length and its first digit.

The rotation is done by taking the last digit and moving it to the front of the number. Rotation can only be applied to a number that has at least two digits. The last digit can also be a zero. For example, 110 rotates to 011, which is the same as 11.

## 입력

The first line of the input file contains an integer t specifying the number of test cases. Each test case is preceded by a blank line.

Each test case is a single line with two integers: the base b ≥ 2 and the ratio k ≥ 1.

## 출력

Print one line for each test case. If there is no number in base b such that by rotating it we get a k times smaller number, output “NO”. Otherwise, find the smallest such number, output its length and its first digit. The first digit should be output in base 10, as shown in the last example below.

Kindly note that the length will always be at least 2, as single-digit numbers cannot be rotated.

## 힌트

In the first test case, (31)5 = (16)10 becomes (13)5 = (8)10. This is the smallest solution, so we output length 2 and first digit 3. In the last test case, (c71)16 is rotated to (1c7)16, so the length is 3 and the first digit of the original number has value 12.
