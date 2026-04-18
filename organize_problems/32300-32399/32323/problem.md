---
title: Password Protection
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 16
accepted: 4
solved_users: 4
acceptance_rate: 25.000%
collected_at: 2026-04-17T19:48:49.196495+00:00
---

## 문제

You have recently made an account on a website. You used a password manager to produce a random password. One of the constraints was that your password does not contain your first or last name. You assumed that containment here referred to having a substring (contiguous sequence of characters) that were identical to the sequence of characters that comprised either your first or last name.

You were unlucky enough that your first password did not satisfy this criterion. You want to know how often such an unfortunate turn of events could happen. Write a program to help in this endeavor by simply counting the number of passwords that contain either a given first name or last name as a substring. For example, if your first name was “ali” (quotes for clarity), then the password “california” contains your first name as a substring but the password “applied” does not contain your first name as a substring, even though “ali” is a subsequence of this password.

Note that this is an “inclusive or” which means either or both, i.e., a password is not valid if it contains the first name or the last name or both.

Given a first name, last name, and password length, determine the number of randomly generated passwords that will contain your first or last name as a substring (contiguous subsequence of characters). You can assume that passwords generated will contain only lowercase letters.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 107), representing the length of the password that is randomly generated. The second input line contains a string of x lowercase letters (1 ≤ x ≤ 128), representing the first name to check. The third input line contains a string of y lowercase letters (1 ≤ y ≤ 128), representing the last name to check.

## 출력

Print an integer representing the number of invalid passwords, i.e., they contain the first or last name. Since the answer can be quite large, your program should report the number as the smallest non-negative remainder when divided by 1,000,000,007.
