---
title: "Cutting Banknotes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 23
solved_users: 16
acceptance_rate: "59.259%"
collected_at: "2026-04-17T15:57:31.053267+00:00"
---

## 문제

Philip is often faced with a big problem: after going out for dinner or having a few beers, he owes money to his friends or the other way around. These are often small amounts, but because Philip hates coins, his wallet contains only banknotes. Therefore he usually can’t pay the amount exactly. Since he hates coins, he also doesn’t allow his friends to return them as change. He does allow for banknotes as change though.

To accomodate for this problem, he and his friends came up with the following idea: let’s pay with pieces of banknotes. To make the cutting easy, they only cut banknotes in two equally-sized pieces, cut those pieces in two pieces, and so on. This yields a much larger range of amounts that can be paid. Philip wonders which ones exactly.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with a number x (0.01 ≤ x ≤ 10 000.00): the amount Philip has to pay. This is formatted with two decimal digits and a period as decimal separator.
* One line with a positive integer n (1 ≤ n ≤ 1 000): the number of different banknotes.
* n lines, each with an integer bi (1 ≤ bi ≤ 10 000): the values of the banknotes.

## 출력

For each test case:

* One line with “`yes`” if the amount can be paid exactly and “`no`” otherwise.
