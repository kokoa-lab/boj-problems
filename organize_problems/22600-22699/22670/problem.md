---
title: Memory Match
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:31:32.536670+00:00
---

## 문제

Memory match is a single-player game which employs a set of 2*M* cards. Each card is labeled with a number between 1 and *M* on its face. For each number *i* (1 ≤ *i* ≤ *M*), there are exactly two cards which have the number *i*. At the start of the game, all cards are shuffled and laid face down on a table. In each turn you choose two cards and turn them face up. If two numbers on the cards are the same, they are removed from the table. Otherwise, they are turned face down again (this is called a mismatch). When you choose cards, you do not have to turn two cards simultaneously; you can choose the second card after you see the number of the first card. The objective of the game is to remove all the cards with as few mismatches as possible.

Royce A. Mitchell has extraordinary memory, so he can remember all the positions and the numbers of the cards that he has already turned face up. Your task is to write a program that calculates the expected number of mismatches, on average, when he plays the game optimally.

## 입력

The input consists of multiple datasets.

Each dataset consists of one even number *N* (2 ≤ *N* ≤ 1000) which denotes the number of cards in the set.

The end of input is indicated by a line that contains a single zero. This is not part of the input and you may not treat this line as a dataset.

## 출력

For each dataset, print the expected number of mismatches. Each output value may have an arbitrary number of fractional digits, provided that the error is within 10-6.
