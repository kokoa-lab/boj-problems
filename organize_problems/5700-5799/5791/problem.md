---
title: "Myth Busters"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 59
accepted: 21
solved_users: 10
acceptance_rate: "29.412%"
collected_at: "2026-04-17T11:17:26.811535+00:00"
---

## 문제

Every train carriage operated by CityRail of Sydney has a unique ID number of four digits. A not so uncommon myth amongst local school pupils is that every ID number can be manipulated by permuting the digits, using brackets and using arithmetic operations from the set {'\*' , '/', '+' , '-'} to calculate the number 10.

Your task is to check the validity of this myth for the carriages operated by CityRail of Sydney and for train carriages from other cities whose ID numbers were collected.

Reminder: The operation '/' refers to integer division. Most of you already know it, but here are two examples: result of 5/2 is 2 and of 2/5 is 0.

## 입력

The input consists of many test cases. The description of each test case consists of:

* an integer N (1 < N < 1000), on a line by itself, which indicates the number of IDs collected from one city, and
* N lines that contain a four-digit number each.

A zero on a line by itself indicates the end of input and should not be processed.

## 출력

For each test case print the conclusion of your investigation as TRUE or BUSTED as shown in “Output for the Sample Input” below. Print TRUE if this myth is correct for all carriage ID numbers for that city. Otherwise, BUSTED is to be printed.
