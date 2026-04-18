---
title: "Card Cutting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 452
accepted: 334
solved_users: 289
acceptance_rate: "73.350%"
collected_at: "2026-04-17T11:11:23.745514+00:00"
---

## 문제

Cheryl and Tania frequently play a simple card cutting game. They remove the picture cards then take it in turns to cut the pack. Every time an odd card turns up, Cheryl gets a point, every time an even card turns up, Tania scores one. When they get fed up, they add up the points.

## 입력

Input consists of data for a number of games. Each game consists of a list of card values on a single line, each value separated by a single space. 'A' represents an Ace which counts as a 1. The highest card value is 10. The last character on the line is a \* to indicate the end of the game – do not process it as a card.

Input is terminated by a line containing just a # - that line should not be processed.

## 출력

Output consists of one line for each game giving the name of the winner, Cheryl or Tania, or the word Draw if both girls score the same number of points.

## 힌트

Cheryl scores 6 points for A, 3, A, 3, A and 5, Tania scores 3 points for 2, 8 and 10.

Cheryl scores 4 points for 9, 3, 3 and 7, Tania also scores 4 points for 2, 4, 6 and 8.
