---
title: Country Leader (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 227
accepted: 137
solved_users: 123
acceptance_rate: 60.294%
collected_at: 2026-04-17T13:30:12.726600+00:00
---

## 문제

The Constitution of a certain country states that the leader is the person with the name containing the greatest number of different alphabet letters. (The country uses the uppercase English alphabet from A through Z.) For example, the name `GOOGLE` has four different alphabet letters: E, G, L, and O. The name `APAC CODE JAM` has eight different letters. If the country only consists of these 2 persons, `APAC CODE JAM` would be the leader.

If there is a tie, the person whose name comes earliest in alphabetical order is the leader.

Given a list of names of the citizens of the country, can you determine who the leader is?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with a line with an interger N, the number of people in the country. Then N lines follow. The i-th line represents the name of the i-th person. Each name contains at most 20 characters and contains at least one alphabet letter.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and y is the name of the leader.

## 힌트

In sample case #1, `JOHNSON` contains 5 different alphabet letters('H', 'J', 'N', 'O', 'S'), so he is the leader.

Sample case #2 would only appear in Large data set. The name `DEF` contains 3 different alphabet letters, the name `A AB C` also contains 3 different alphabet letters. `A AB C` comes alphabetically earlier so he is the leader.
