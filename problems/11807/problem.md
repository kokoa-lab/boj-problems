---
title: "Equivalent Passwords"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 86
accepted: 22
solved_users: 20
acceptance_rate: "26.316%"
collected_at: "2026-04-17T12:46:19.316409+00:00"
---

## 문제

Yesterday you arrived at the hotel, and you kept all your valuable stuff in your room’s safe. Unfortunately, you forgot the password. But you have a very long list of passwords (each password is at most 5 digits), and you are sure that your password is one of them.

The safe will consider some passwords equivalent. Two passwords A and B are considered equivalent, if they are of the same length, and |A[i] - B[i]| is the same for all possible values of i, where X[i] is the i-th digit of X and |Y| is the absolute value of Y.

You will go through the list of passwords in the given order. For each password, you will do the following:

1. If the same password or any of its equivalent passwords were typed before, skip this password.
2. Otherwise, type this password into the safe.
3. If it’s the correct password (or any of its equivalent passwords), the safe will open and you will stop any further processing.

Now given the list of all passwords, you would like to know, in the worst case scenario, what is the maximum number of passwords you will have to type?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 50) representing the number of test cases. Followed by T test cases. Each test case starts with a line will containing an integer N (1 ≤ N ≤ 100,000) representing the number of passwords, followed by N lines, each one will contain a non-empty string of at most 5 digits (from ‘0’ to ‘9’), representing a password (might contain leading zeros).

## 출력

For each test case print a single line containing “Case n:” (without quotes) where n is the test case number (starting from 1) followed by a space then the maximum number of passwords you will have to type.

## 힌트

In the first test case: all passwords are equivalent to each other. This means that the first password will open the safe for sure.

In the second test case:

* If the first password is the correct one, you will type 1 password.
* If the second password is the correct one, you will type 2 passwords.
* If the third password is the correct one, you will type 2 passwords (because the second password is equivalent to the third one).
* If the fourth password is the correct one, you will type 1 password (because the first password is equivalent to the fourth one).

In the third test case:

* If the first password is the correct one, you will type 1 password.
* If the second password is the correct one, you will type 1 password (because the first password is equivalent to the second one).
* If the third password is the correct one, you will type 2 passwords. Even though the third password is equivalent to the second password, the second password was skipped, and therefore you should type the third password.
