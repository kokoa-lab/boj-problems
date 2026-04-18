---
title: Wizard of Odds
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 203
accepted: 68
solved_users: 48
acceptance_rate: 30.968%
collected_at: 2026-04-17T13:59:21.144560+00:00
---

## 문제

You have just completed a brave journey to see *The Wizard of Odds*, who agrees to grant you any wish, so long as you can complete the following puzzle:

The Wizard starts by telling you two integers: *N* and *K*. He then secretly selects a number from 1 to *N* (inclusive), and does not tell you this number.

Your goal is to correctly guess the secret number. Before guessing, you are allowed to ask *K* "true/false" questions about the number, for example, *"Is the number even?"* or *"Is the number between 7 and 10?"*, or *"Is the number 17 or 22?"*, or *"Is the number prime?"*. And the Wizard will answer with "true" or "false" to each question. The Wizard will always answer honestly. After answering the *K* questions, you must guess the number. If you win (guess the number correctly), you will be granted your wish; but if the Wizard wins (you guess incorrectly), you will be turned into a flying monkey.

(Formally, you can think of a "question" as a function from *{1, 2, ..., N}* to *{true, false}*, and the Wizard will answer by telling you whether the value of the function is *true* or *false* for his secret number.)

Assuming that you have been told *N* and *K*, can you always exactly determine the Wizard's secret number (and guarantee that you win) using only *K* questions?

## 입력

The input consists of a single line containing two integers *N* and *K* (*2 ≤ N ≤ 10101*, *0 ≤ K ≤ N*), separated by a single space.

*Note: These inputs might NOT fit into a 64-bit integer.*

## 출력

Output `"Your wish is granted!"` (without the quotes) if it is possible for you to guarantee that you win the game (regardless of the number the Wizard picks). Otherwise, print `"You will become a flying monkey!"` (without the quotes) if it is not possible.
