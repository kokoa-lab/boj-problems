---
title: Most Ordered Way
special_judge: false
time_limit: 0.3 초
memory_limit: 1024 MB
submissions: 85
accepted: 39
solved_users: 34
acceptance_rate: 50.746%
collected_at: 2026-04-17T17:18:21.096980+00:00
---

## 문제

Sofia was given N assignments from school, numbered from 1 to N. For each assignment she knows two values T and D (time and deadline), indicating that the assignment takes T minutes to be done and must be completed not later than D minutes from now.

Sofia can do the assignments in any order, she can do a single assignment at a time, and once she starts an assignment, she keeps working on it until the assignment is done. Sofia only spends time doing the assignments. This means that she can start working right now, and each time she completed an assignment she can start working on a new one immediately, without taking any breaks (how hardworking, huh?).

Sofia is a perfectionist and wants to complete all the assignments. Originally, she wanted to do the assignments in the order she was given, but she soon realized that this restriction might lead to assignments not being completed on time. Thus, if there are several ways to complete the assignments within their deadlines, Sofia wants to complete them in the “most ordered” way. Can you tell her how to organize her work? Time is running out, she needs your advice immediately.

## 입력

The first line contains an integer N (1 ≤ N ≤ 5000) representing the number of assignments. Each of the next N lines describes an assignment with two integers T and D (1 ≤ T ≤ D ≤ 109), indicating that the assignment takes T minutes to be done and must be completed not later than D minutes from now.

## 출력

Output a single line with a permutation of the integers from 1 to N describing an order in which the assignments can be done so as to complete each of them on time, or the character “`*`” (asterisk) if such an order does not exist. If more than one permutation allows completing the assignments on time, output the lexicographically smallest permutation.
