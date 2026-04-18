---
title: "Card"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 120
accepted: 94
solved_users: 77
acceptance_rate: "82.796%"
collected_at: "2026-04-17T12:15:15.858804+00:00"
---

## 문제

Alice is a card dealer at the poker table in newly opened ResortWorld casino. As a strange personal quirk, she has two ways of moving a card when she shuffles the deck:

* `A`: She takes the card at the top of the deck and moves it to the bottom.
* `B`: She takes the second card from the top of the deck and moves it to the bottom.

Initially, Alice has m cards (note that m can be very much more than the standard 52 cards found in a deck) which are labeled consecutively: the card at the top is labeled 0 and the card at the bottom is labeled m − 1. Consider a sequence of moves like:

`ABBABA`

The table below shows the deck after each move in the sequence is applied.

| Next move | `A` | `B` | `B` | `A` | `B` | `A` |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Current  deck  arrangement | 0 | 1 | 1 | 1 | 4 | 4 | 0 |
| 1 | 2 | 3 | 4 | 5 | 0 | 2 |
| 2 | 3 | 4 | 5 | 0 | 2 | 3 |
| 3 | 4 | 5 | 0 | 2 | 3 | 1 |
| 4 | 5 | 0 | 2 | 3 | 1 | 5 |
| 5 | 0 | 2 | 3 | 1 | 5 | 4 |

In this question we want to know: given a sequence of moves and a k, where 0 < k < m−1, what is the label of the (k − 1)–th, k–th and (k + 1)–th cards from the top of the deck after the entire sequence is applied? Here, we treat top-most card as the 0–th card. In our example above, if k = 3, then the answer is “3 1 5”.

## 입력

Your program must read from the standard input. The input consists of m and k, where 0 < k < m − 1, and 3 ≤ m ≤ 1, 000, 000, and the sequence of moves in a single line. The last character in the input is the period “.”, indicating the end of input. The total number of moves is at least 1 and at most 100,000.

## 출력

Your program must write to the standard output the (k − 1)–th, k–th and (k + 1)–th cards from the top of the deck after the entire sequence of card moves have been applied.
