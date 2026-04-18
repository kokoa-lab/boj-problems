---
title: "Card Pairs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 15
solved_users: 12
acceptance_rate: "36.364%"
collected_at: "2026-04-17T20:00:05.148875+00:00"
---

## 문제

You have a hand of cards, where each card has one of $n$ types. For each $i$ from $1$ to $n$, you have $a\_i$ cards with type $i$, and the bank has infinite cards with type $i$.

You can perform the following trade with the bank any number of times:

Choose any two cards with the same type from your hand, and exchange them for a single card from the bank with any type **except** the type of the cards you just exchanged. Note that the bank only has cards with types $1$ through $n$, so you **cannot** trade for cards with any other types.

For example, here is a valid sequence of trades on the first sample case:

![](./001_preview)

What is the maximum number of trades you can perform?

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^5$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($2 \le n \le 2\cdot 10^5$) --- the number of card types.

The second line of each test case contains $n$ integers $a\_1, a\_2 \cdots a\_n$ ($0 \le a\_i \le 10^9$), where $a\_i$ is the number of cards of type $i$ that you currently have.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print a single integer --- the maximum number of trades you can perform.

## 힌트

The diagram above describes an optimal sequence of trades in the first test case.

In the fourth test case, it is impossible to perform any trades, since you don't start with any pair of cards with the same type, so the answer is $0$.
