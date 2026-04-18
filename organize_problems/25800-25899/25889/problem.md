---
title: "Rotating Cards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 14
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T17:35:57.710725+00:00"
---

## 문제

A magician has a stack of n cards labeled 1 through n, in random order. Her trick involves discarding all of the cards in numerical order (first the card labeled 1, then the card labeled 2, etc.). Unfortunately, she can only discard the card on the top of her stack and the only way she can change the card on the top of her stack is by moving the bottom card on the stack to the top, or moving the top card on the stack to the bottom. The cost of moving any card from the top to the bottom or vice versa is simply the value of the label on the card. There is no cost to discard the top card of the stack. Help the magician calculate the minimum cost for completing her trick.

Given the number of cards in the magician's stack and the order of those cards in the stack, determine the minimum cost for her to discard all of the cards.

## 입력

The first input line contains a positive integer, t, indicating the number of test cases to process. Each test case is on a separate input line by itself and starts with an integer, c (1 ≤ c ≤ 105), indicating the number of cards in the stack, followed by c labels for the cards in the stack (starting from the top going to the bottom). Each of these labels will be in between 1 and c, inclusive, and each label will be unique.

## 출력

For each test case, output a single integer on a line by itself indicating the minimum cost for the magician to complete her magic trick.
