---
title: Dividing the Loot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 96
accepted: 66
solved_users: 56
acceptance_rate: 70.000%
collected_at: 2026-04-17T11:13:53.716949+00:00
---

## 문제

![](./001_loot.png)You have successfully led a group of pirates in taking over a commercial vessel. You have seized gold coins, silver coins, and other precious goods. Now it comes down to dividing the loot. It is important to keep everyone satisfied, otherwise you risk mutiny. A pirate is not satisfied if another pirate gets more items than he does. Therefore you might have to content yourself with fewer items than the other pirates or throw some items into open sea. Fortunately, the other pirates have no notion of the value of the items, while you do. Can you make the most out of this without mutiny?

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers P and N, satisfying 0 ≤ P ≤ 1000, 1 ≤ N ≤ 1000: the number of other pirates you have to share the loot with and the number of items, respectively.
* One line with N integers, vi, satisfying 1 ≤ vi ≤ 1000: the value of each item.

## 출력

For every test case in the input, the output should contain one integer on a single line: the maximum total value of all the items that you can give yourself, while keeping all other pirates satisfied.
