---
title: Password check
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 446
accepted: 313
solved_users: 271
acceptance_rate: 75.910%
collected_at: 2026-04-17T13:55:40.408778+00:00
---

## 문제

Dublin City University wants to prevent students and staff from using weak passwords. The Security Department has commissioned you to write a program that checks that some passwords meet all the quality requirements defined by the Password Guidelines Council.

These requirements are as follows. A password is considered strong enough if it has the following properties:

* At least one lowercase letter.
* At least one uppercase letter.
* At least one digit
* At least one symbol from the set +\_)(\*&^%$#@!./,;{}
* Minimum length is 12.

Examples:

* The password “Aa1\_” (without the quotes) meets the first 4 requirements but its length is less than 12.
* The password “Aa1234567890\_” is perfectly fine.

## 입력

You’ll have to process a batch of password in every test case.

The first line will contain an integer N with the number of passwords to process.

Each password will be presented in two lines. The first line will contain an integer S with the size of the password. The next line will contain a sequence of S characters, the password to check.

The password will only contain the letters from a to z (both lowercase and uppercase) the digits from 0 to 9 and the following symbols: “+\_)(\*&^%$#@!./,;{}” without the quotes.

The maximum size of a password will be 30 characters. Each test case will contain at most 100 passwords to process.

## 출력

For each password write a line with the word “valid” if the password meets that quality requirement or “invalid” otherwise.
