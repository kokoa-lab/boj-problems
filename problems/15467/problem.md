---
title: "The Combination of Poker Cards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 137
accepted: 105
solved_users: 93
acceptance_rate: "78.151%"
collected_at: "2026-04-17T13:59:57.703191+00:00"
---

## 문제

Poker is a popular card game worldwide, which was played from the 18th century in a variety of forms. A standard deck of poker cards has 52 cards divided into four suits, with each suit having the 13 ranks. In the Chinese area, “Big Two” and “Thirteen Cards” are two popular poker games based on the ranking of different combinations of cards. If we want to design such computer poker games, we need to write a program that can recognize card combinations. Suppose that we simplify the requirement as follows: Without considering the types of suits but only concerning about the ranks of cards, try to determine the card combination from any six given cards. If we use integer numbers to represent card ranks, the possible card combinations are described below:

* single: six different numbers, e.g., 2 5 7 10 9 8
* one pair: one pair of equal numbers, e.g., 4 4 7 10 8 9
* two pairs: two pairs of equal numbers, e.g., 8 8 3 3 6 7
* three pairs: three pairs of equal numbers, e.g., 8 8 3 3 7 7
* one triple: three equal numbers, e.g., 2 2 2 7 5 6
* two triples: two suits of three equal numbers, e.g., 2 2 2 7 7 7
* tiki: four equal numbers, e.g., 5 5 5 5 9 8
* tiki pair: four equal numbers and another one pair, e.g., 5 5 5 5 9 9
* full house: three equal numbers and another one pair, e.g., 3 3 3 9 9 7

Suppose that we use integer numbers from 1 to 13 to represent the card ranks. Please write a program to determine the card combination from six input numbers.

## 입력

The first input line contains one integer number T, indicating the number of test cases. Each test case includes six integer numbers (with each number from 1 to 13) that are separated by a single white space.

You may assume:

* 1 ≤ T ≤ 25
* In every test case, any number appears at most 4 times.

## 출력

Show the name of the card combination for each input test case using the namespace of single, one pair, two pairs, three pairs, one triple, two triples, tiki, tiki pair, and full house.
