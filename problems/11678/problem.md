---
title: "Black Vienna"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 99
accepted: 56
solved_users: 48
acceptance_rate: "56.471%"
collected_at: "2026-04-17T12:43:59.176150+00:00"
---

## 문제

Black Vienna is a puzzle game where players try to deduce the secret identities of the three spies. There are 26 suspects, represented by cards with a single letter from ‘A’ to ‘Z’. Suspect cards are shuffled and three are secretly set aside; these form the Black Vienna circle. The remaining 23 cards are distributed between the two players. Note that players will necessarily get a different number of cards; one player may also get all 23 cards while the other gets none.

The objective of the puzzle is to deduce which of the suspects are in the Black Vienna circle using player’s replies to investigations; each investigation consists of a pair of suspects and the player’s reply is the number of those suspects that are in his/her hand. Using several investigations it is possible to narrow which suspects can be in the Black Vienna circle (i.e., those that are not in any of the player’s hands).

Write a program that reads a sequence of investigation replies and counts the number of admissible solutions, i.e. possible sets of three suspects representing the members of the Black Vienna circle. Note that it is possible that the player’s replies are inconsistent and therefore that the puzzle has no solution.

## 입력

The input consists of a line with the number N of investigations followed by N lines; each line consists of a sequence of two distinct letters (from ‘A’ to ‘Z’), a player number (1 or 2) and a reply (an integer from 0 to 2).

## 출력

The output is the number of distinct admissible solutions, i.e. sets of three members of the Black Vienna circle.
