---
title: "Deal or No Deal Calculator"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 84
accepted: 67
solved_users: 59
acceptance_rate: "80.822%"
collected_at: "2026-04-17T11:39:31.223369+00:00"
---

## 문제

“Deal or No Deal” (TM) is a game show on NBC. (You can play it at http://www.nbc.com/Deal\_or\_No\_Deal/game/flash.shtml)

In the CCC version of the game, there are 10 possible dollar amounts: $100, $500, $1 000, $5 000, $10 000, $25 000, $50 000, $100 000, $500 000, $1 000 000 sealed in imaginary briefcases. These dollar amounts are numbered 1 – 10 (i.e. 1 ! $100, 2 ! $500, 3 ! $1 000, ..., 10 ! $1 000 000). Before the game starts the contestant will have chosen one of the briefcases as his/hers to possibly keep. During the game, some of the ten possible dollar amounts have been eliminated from the game because the contestant has selected some of the other briefcases and revealed the amounts inside.

At some point, the contestant will stop opening briefcases, and a “Banker” will offer the contestant cash in exchange for what might be contained in his/her chosen briefcase. Then the contestant is asked: “Deal or No Deal?”.

Write a program that helps a player decide if he/she should choose “deal” or “no deal”, by calculating the average of the remaining amounts (i.e., all unopened briefcases, including his/her “own” briefcase), and comparing that value to the “Banker’s” offer. If the offer is higher than the average, then the player should ”deal” otherwise, the player should say “no deal”.

## 입력

The user must input a number n (1  n < 10) which indicates how many cases have been opened so far, followed by a list of n integers between 1 and 10 representing the values in the game that have been eliminated, followed by the “Banker’s” offer. For example: `3 2 5 10 300` indicates that briefcases containing \$500, \$10 000, and \$1 000 000 have been eliminated and the Banker’s offer is \$300. You may assume that no duplicate case numbers are entered for the eliminated values, and you may assume that the “Banker’s” offer is an integer greater than 10.

## 출력

The program will print out one of two statements: “deal” or “no deal”.
