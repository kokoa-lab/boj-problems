---
title: "Hand Detection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 131
accepted: 88
solved_users: 83
acceptance_rate: "74.775%"
collected_at: "2026-04-17T11:42:19.708564+00:00"
---

## 문제

Hobbits like games of chance and skill. As such they play a game very much like our poker, though their decks of cards and rules are a bit different.

* Cards can have one of 21 values (1 to 21 inclusive).
* Cards can have one of 5 suits (Elf, Man, Hobbit, Ent, Orc).

A deck of cards therefore has 105 cards. Each “hand” has 5 cards, just like poker.

Your task is to write a program to identify two types of hands: a “spread” and a “rainbow”.

The rules for a “spread” are as follows: the suits don’t matter but the values do. The values must be such that the difference between any two card values is not the same as the difference between any other two card values.

For example, a hand with containing cards with values 1, 2, 4, 8, 16 is a spread because any pair of values has a unique difference:

| First Card | Second Card | difference |
| --- | --- | --- |
| 1 | 2 | 1 |
| 1 | 4 | 3 |
| 1 | 8 | 7 |
| 1 | 16 | 15 |
| 2 | 4 | 2 |
| 2 | 8 | 6 |
| 2 | 16 | 14 |
| 4 | 8 | 4 |
| 4 | 16 | 12 |
| 8 | 16 | 8 |

The rule for a “rainbow” is simply that the hand must have exactly one card of each suit.

## 입력

The first line in the test data file contains the number of test cases (< 100). After that each line will contain a test case, with each card being represented by two integers (thus each test case comprises of 10 integers). The first number is the card’s suit (an int that takes values between 0 and 4, inclusive), and the second represents the card’s suit (an int that takes values between 1 and 21, inclusive).

## 출력

For each test case, the program needs to indicate whether or not that hand of cards has a spread and whether or not that hand of cards has a rainbow. The exact format is shown below.
