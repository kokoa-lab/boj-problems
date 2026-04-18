---
title: A Password Policy Requirement
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 302
accepted: 194
solved_users: 154
acceptance_rate: 64.979%
collected_at: 2026-04-17T12:09:32.918269+00:00
---

## 문제

Password security is a tricky issue. Users usually prefer short and simple passwords that are easy to remember, but such passwords are not secure enough. So, there should be some password policy requirements in security-enhanced environments. Below is an example of a password policy requirement for a user account in a domain:

The password should be at least six characters in length and should contain characters from all the following categories:

1. English uppercase letters (A through Z)
2. English lowercase letters (a through z)
3. Base 10 digits (0 through 9)

Given a string of alphanumeric (lower case, upper case, or digit) characters, your task is to find the length of its shortest contiguous substring which satisfies the above password policy requirement stated.

## 입력

The input contains N test cases. The first line of the input has one integer N (1 ≤ N ≤ 50).

Each of the next N lines is a test case having a string of at most 200 alphanumeric characters.

## 출력

Write the result of the ith test case, on the ith line of output. You should just write one integer indicating the minimum length of a contiguous substring which satisfies the password policy. If there is no such substring, write “0”.
