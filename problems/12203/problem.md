---
title: "Card Game (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 58
accepted: 21
solved_users: 19
acceptance_rate: "35.185%"
collected_at: "2026-04-17T12:51:48.342603+00:00"
---

## 문제

Bob is fond of playing cards. On his birthday party, his best friend Alice gave him a set of cards.

There are **N** cards and each card contains an integer number. He put the cards from left to right on a desk and wants to discard some of them. Before he discards any cards, he will choose a number **K**. At each time, he always chooses 3 **adjacent** cards to discard, and we assume that the numbers on each card from left to right are **a**, **b** and **c**. Bob guarantees that

c - b = b - a = K

Bob want to know what is the smallest number of cards he can be left with at the end. If he ever has a choice of which cards to discard, he chooses the cards and will leave the fewest cards at the end.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow.

Each test cases contains two lines. The first line of each test case contains two integers: the number of cards **N** and the number **K** Bob chooses. The second line contains **N** integers **a****1**, **a****2**, ..., **a****N** the numbers on the cards from left to right.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **a****i** ≤ 106(1 ≤ i ≤ **N**).
* 1 ≤ **N** ≤ 100.
* 1 ≤ **K** ≤ 106.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the smallest number of cards Bob can be left with after he has discarded everything he can.
