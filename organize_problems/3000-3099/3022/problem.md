---
title: "PRASE"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 648
accepted: 427
solved_users: 380
acceptance_rate: "70.111%"
collected_at: "2026-04-17T10:46:14.626626+00:00"
---

## 문제

N children are eating lunch at the table. Children take turns in taking food from the table.

Some of the children haven't yet been taught proper manners so they jump at the food without giving the others a chance. If at any point a child takes a piece of food, and that child had already taken more food than the other children all together (not including the new piece of food), then the mother will warn that child to behave.

You will be given the order in which the children take food. Write a program that calculates how many times the mother has to warn the children.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 100), how many pieces of food the children take.

Each of the following N lines contains the name of a child that took one piece of food. The names will be strings of at most 20 lowercase letters of the English alphabet.

## 출력

Output the number of warnings on a single line.
