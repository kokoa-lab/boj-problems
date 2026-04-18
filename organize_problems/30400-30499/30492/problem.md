---
title: Democratic Naming
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 163
accepted: 131
solved_users: 117
acceptance_rate: 82.394%
collected_at: 2026-04-17T19:07:57.671557+00:00
---

## 문제

A new county has been created on artificially created land out from the coast, with code name "Built Anew Peninsula County", but the final name still needs to be chosen. To establish a new name, the cities within the county get to vote on the individual letters of the name.

As it happens, all cities in the county have a name with exactly $m$ letters, and so they decide the name of the county will also have exactly $m$ letters. Naturally, each city prefers their own name, and thus votes that the $i$th letter of the county name should match theirs. For each of the $m$ positions, the letter that received the most votes across all cities gets picked. In case of a tie between multiple letters, the one occurring earliest in the English alphabet gets picked.

Given the list of the city names, determine the result of the vote for the new county's name.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($1\leq n\leq 1000$, $1 \leq m \leq 1000$), the number of cities and the number of letters in each city name.
* $n$ lines, each with a string of length $m$, the name of a city.

The city names only consist of lowercase English letters (`a-z`).

## 출력

Output the name of the new county.
