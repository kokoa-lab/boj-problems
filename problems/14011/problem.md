---
title: Small PhD Restaurant
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 172
accepted: 123
solved_users: 112
acceptance_rate: 72.727%
collected_at: 2026-04-17T13:24:15.011029+00:00
---

## 문제

**"There is probably a place where all waiters have a PhD in, I don't know, some stuff."** - Dudu, 2014

**Note:** This problem is identical to Large PhD Restaurant, but with smaller bounds.

Dudu is hungry. He sat down in a nice Thai restaurant. To his amazement, he realized that he is in the *PhD restaurant*, a wonderful place where every staff member has a PhD in *some stuff*.

Even more, each staff member has arranged a challenge related to his or her field of study for Dudu to attempt while he waits for his food. The challenge arranged by staff member i costs Ai to attempt and will award Dudu Biwhen he completes it successfully.

Each challenge can be completed at most once and they can be attempted in any order. Dudu is very smart and can complete any challenge, but he must have enough money to pay Ai before he attempts challenge i. If Dudu starts with M money, determine the maximum amount he can obtain.

## 입력

Input begins with a line containing two integers N and M, the number of challenges and the amount of money Dudu begins with, respectively.

The following line contains N numbers A1,A2, ..., AN, indicating the costs to attempt each challenge.

Finally, the last line contains the N numbers B1, B2, ..., BN indicating the payoff from each challenge.

* 1 ≤ N ≤ 1000
* 0 ≤ M, Ai, Bi ≤ 106

## 출력

Output a single integer indicating the maximum amount of money Dudu can obtain.

## 힌트

Dudu starts with 100 money. He can proceed in the following way:

* Pay 80, get 90 back. Now Dudu has 110 money.
* Pay 50, get 70 back. Now Dudu has 130 money.
* Pay 110, get 150 back. Now Dudu has 170 money.
