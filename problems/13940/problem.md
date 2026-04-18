---
title: Pohlepko
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 159
accepted: 71
solved_users: 57
acceptance_rate: 44.882%
collected_at: 2026-04-17T13:22:35.024595+00:00
---

## 문제

Little Greedy got a board for his birthday. The board has N rows and M columns, and has a lowercase letter of the English alphabet​ in each field. During his birthday party, everyone got bored so they decided to play a simple board game.

The game begins with placing a chip on the upper left​ field labeled with coordinates (1, 1). In each turn, we must​ move the chip one field to the right or down, given the constraint that it remains on the board. The game ends with moving the chip to the lower right​ field of the board labeled with coordinates (N, M). During the game, we take note of the array of characters we form by moving the chip and therefore constructing a word. The goal of the game is to find the lexicographically smallest word.

The player(s) that will suceed in constructing the lexicographically smallest word get a bag of candy as a prize. Greedy wants to win the candy at any price, so he is asking you to write a programme that will find the lexicographically smallest​ possible word.

Please note​: The lexicographic order of words is the one in which the words appear in a dictionary. If we have two words, and the words differ in the first letter, then the smaller word is the one with the letter that comes first in the alphabet.

## 입력

The first line of input contains integers N and M, separated by space (1 ≤ N, M ≤ 2000).

The following N lines contains M lowercase letters of the English alphabet that represent the board.

## 출력

You must output the lexicographically smallest word.

## 힌트

One way of constructing the smallest word is illustrated in the following image:

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-11-28_20_EC_98_A4_ED_9B_84_204.48.09.png)
