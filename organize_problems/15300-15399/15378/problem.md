---
title: Paasa Numbers
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 55
accepted: 8
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T13:58:20.099515+00:00
---

## 문제

Pafall numbers are positive integers for which every digit is strictly less than the digit on its immediate left (if such a digit exists). These numbers get their namesake from the fact that the values of the digit seem to ‘fall’ as you read them from left to right. For example, 987654321 is a pafall number.

Paasa numbers are positive integers closely related to Pafall numbers. However, they sometimes go ‘steady’ when you read them from left to right. Formally speaking, a paasa number is an integer for which every digit is less than or equal to the digit on its immediate left (if such a digit exists). For example, Carly’s number, 9987765321, is a paasa number.

As you would have discovered from experience by now, a number may be paasa but not pafall. But it is sure that when it is pafall, then it’s certainly paasa.

Paasa numbers are generally to be avoided. That’s why you decide to make a list of all the paasa numbers in the world so that people would be aware which ones to avoid. And you list them in increasing order. This will be a very nice list to have, especially considering the date today. We wouldn’t ask you for the whole list because in doing so, you will need some space. We will just ask you what the Nth paasa number is.

## 입력

The first line of input contains T, the number of test cases. The following lines describe the test cases.

Each test case consists of one line containing a single integer, N.

Constraints

* 1 ≤ T ≤ 104
* 1 ≤ N ≤ 1018

## 출력

For each test case, print a single integer, the Nth paasa number.
