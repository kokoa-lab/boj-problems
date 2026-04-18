---
title: Divvying Up
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1647
accepted: 1026
solved_users: 960
acceptance_rate: 63.492%
collected_at: 2026-04-17T15:35:13.722981+00:00
---

## 문제

A solid competitive programming team can rack up a lot of prize money. Knowing how strong your team is, you are certain to win a lot of contests, so you had better sit down now and check that everybody will receive the same fair distribution of winnings.

You will participate in multiple contests, and at the end of each one receive a set amount of prize money. You can distribute any amount to each of the three members of your team each time, but by the end everyone must have the same amount of total winnings.

Can you distribute the winnings such that everyone gets an equal amount by the end?

## 입력

* One line containing the number of contests, $n$ ($1 \le n \le 10^4$).
* One line containing the prize purse for each contest, $w\_1 \ldots w\_n$ ($1 \le w \le 10^5$).

## 출력

Output `yes` if the winnings can be distributed equally between three contestants, otherwise `no`.
