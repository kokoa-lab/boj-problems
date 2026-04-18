---
title: Un-bear-able Zoo
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 119
accepted: 99
solved_users: 79
acceptance_rate: 79.798%
collected_at: 2026-04-17T17:14:41.818501+00:00
---

## 문제

In his free time, when he's not busy hacking computers, Dr. Back runs a zoo. Every morning he gets up and makes sure that none of the animals have escaped. He has a huge list of all the animals and checks each animal off as he sees it, but thinks this is really inefficient. He only cares about what animal they are, since all similar animals share a cage. So, if he has a white tiger and a siberian tiger, Dr. Back only wants to know that he has 2 tigers.

Given an integer n, and n lines describing animals, output in alphabetical order the animals Dr. Back has in his zoo, followed by their count.

## 입력

The input will contain multiple test cases. Each test case contains a line containing a single integer n (0 ≤ n ≤ 103), followed by n lines of animals with at least one word on every line. An animal name may consist of multiple lowercase or uppercase words, with the last one describing the kind of animal. The input is terminated when n is 0.

## 출력

For each test case, output the list number, followed by the animals Dr. Back has in his zoo in lowercase and alphabetical order, with each animal followed by one space and the delimiter | and then another space and their count.
