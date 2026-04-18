---
title: PIN
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 24
solved_users: 22
acceptance_rate: 39.286%
collected_at: 2026-04-17T10:48:06.093478+00:00
---

## 문제

Martin has just been hired as a computer administrator in a big company. The company did not change its authorization system since 1980s. Every person has a four-digit personal identification number (PIN). Nobody uses usernames or passwords, you can login just by typing your PIN. As the company grew, they added the possibility to use letters as well, but the length of the PIN remained the same.

Martin is not happy with the situation. Suppose there are people whose PINs differ only at a single place, for example `61ab` and `62ab`. If the first person accidentally presses 2 instead of 1, the system would still let him in. Martin would like to make the statistics about the PINs currently in use, in particular, compute the number of pairs of PINs that differ at 1, 2, 3 or 4 positions. He hopes that these numbers will be alarming enough to convince his boss to invest in a better system.

Given the list of PINs and an integer D, find the number of pairs of PINs that differ at exactly D positions.

## 입력

The first line of the input contains two space-separated positive integers N and D, where N is the number of PINs and D is the chosen number of differences. Each of the following N lines contains a single PIN.

## 출력

Output a single line with a single number: the number of pairs of PINs that differ at exactly D positions.
