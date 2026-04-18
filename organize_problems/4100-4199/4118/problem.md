---
title: "Fred’s Lotto Tickets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 515
accepted: 419
solved_users: 363
acceptance_rate: "81.573%"
collected_at: "2026-04-17T10:56:03.426040+00:00"
---

## 문제

Fred likes to play the lotto. Whenever he does, he buys lots of tickets. Each ticket has 6 unique numbers in the range from 1 to 49, inclusive. Fred likes to “Cover all his bases.” By that, he means that he likes for each set of lottery tickets to contain every number from 1 to 49, at least once, on some ticket. Write a program to help Fred see if his tickets “Cover all the bases.”

## 입력

The input file consists of a number of test cases. Each case starts with an integer N (1 <= N <= 100), indicating the number of tickets Fred has purchased. On the next N lines are the tickets, one per line. Each ticket will have exactly 6 integers, and all of them will be in the range from 1 to 49 inclusive. No ticket will have duplicate numbers, but the numbers on a ticket may appear in any order. The input ends with a line containing only a 0.

## 출력

Print a list of responses for the input sets, one per line. Print the word Yes if every number from 1 to 49 inclusive appears in some lottery ticket in the set, and No otherwise. Print these words exactly as they are shown. Do not print any blank lines between outputs.
