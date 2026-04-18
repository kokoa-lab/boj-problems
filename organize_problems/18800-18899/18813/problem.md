---
title: Divisionals Spelling
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 351
accepted: 259
solved_users: 228
acceptance_rate: 73.312%
collected_at: 2026-04-17T15:09:55.862001+00:00
---

## 문제

Emilio’s team is competing at the South Pacific ICPC Divisional Finals. They have read the problems and immediately know all the solutions. Emilio finds simply winning the contest boring. Instead, he has convinced his team to spell out a word with their submissions. He has put together a list of n words that he would like to spell.

Each question in the contest is labelled with an uppercase letter. The first question is labelled “A”, the second is labelled “B”, and so on. A word is spelled by solving questions in a specific order. For example, if Emilio’s team wants to spell `LEAK`, the team first solves problem L, then problem E, then problem A, and finally problem K. The team may only solve each problem once, so they may not spell words with duplicated letters (for example, they cannot spell `EMILIO`). Which words can Emilio’s team spell?

## 입력

The first line contains two integers n (1 ≤ n ≤ 100), which is the number of words in Emilio’s list, and m (1 ≤ m ≤ 15), which is the number of questions in the contest.

The next n lines describe the words. Each of these lines contains a word with at least 1 and at most 15 uppercase letters. All the words are distinct.

## 출력

Display the number of words in the list that can be spelled.
