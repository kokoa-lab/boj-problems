---
title: T-shirts
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 25
accepted: 13
solved_users: 12
acceptance_rate: 70.588%
collected_at: 2026-04-17T13:01:44.440438+00:00
---

## 문제

Ilya, Ivan and Vlad participate as a team for a long time. There were n contests this year, each one gifting t-shirts. Let's enumerate t-shirts from 1 to n according to the contest they were given at.

Every boy has a favorite t-shirt, less favorite one, and so on. Specifically, every boy has a permutation of size n which describes the list of his preferences in decreasing order: the first one is the most favorite and the last one is the least favorite.

They are preparing for the next contest and want wear the same t-shirts for it. But their preferences differ, so they decided to do the following: they've written numbers from 1 to n on the paper and then take turns crossing out numbers from this list. The last remaining number will be the number of t-shirt they will be wearing.

Everyone is acting optimally, meaning they are trying to make that the number left is the highest possible on their list. Help the team to determine the number of t-shirt which they'll end up wearing.

## 입력

Input contains multiple test cases. First linne contains number t (1 ≤ t ≤ 50) –— number of test cases. Next lines contain the description of test cases.

Each test is described as follows: first line contains number n (1 ≤ n ≤ 13) — number of different t-shirts.

Next line contains a permutation of numbers from 1 to n — Ilya's list of preferences.

Next line contains a permutation of numbers from 1 to n — Ivan's list of preferences.

Next line contains a permutation of numbers from 1 to n — Vlad's list of preferences.

Moves are performed in the following order: first Ilya, then Ivan, then Vlad.

## 출력

For each test case output a single number — number of t-shirt that Ilya, Ivan and Vlad are going to wear at the contest.
