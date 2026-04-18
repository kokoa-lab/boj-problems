---
title: "Sharing Birthdays"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 442
accepted: 385
solved_users: 343
acceptance_rate: "87.056%"
collected_at: "2026-04-17T17:34:19.862432+00:00"
---

## 문제

In a room of 23 people, there is a 50-50 chance of at least two people having the same birthday; in a room of 75, there is a 99.9% chance of at least two people having the same birthday.

Given a set of birthdays (each in the form of mm/dd), determine how many different birthdays there are, i.e., duplicates should count as one.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 50), indicating the number of birthdays. Each of the next n input lines contains a birthday in the form of mm/dd. Assume mm will be between 01 and 12 (inclusive) and dd will be between 01 and 31 (inclusive). Also assume that these values will be valid, e.g., there will not be 02/31 in the input. (Consider 02/28 and 02/29 as different days even though people born on 02/29 usually celebrate their birthdays on 02/28.)

## 출력

Print how many different birthdays there are.
