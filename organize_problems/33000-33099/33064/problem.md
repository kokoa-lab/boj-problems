---
title: It's Mooin' Time
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 361
accepted: 156
solved_users: 130
acceptance_rate: 47.794%
collected_at: 2026-04-17T20:08:36.058526+00:00
---

## 문제

Farmer John is trying to describe his favorite USACO contest to Elsie, but she is having trouble understanding why he likes it so much. He says "My favorite part of the contest was when Bessie said 'It's Mooin' Time' and mooed all over the contest."

Elsie still doesn't understand so Farmer John downloads the contest as a text file and tries to explain what he means. The contest is defined as a string of lowercase letters of length $N$ ($3 \leq N \leq 20\,000$). A moo is generally defined as the substring $c\_ic\_jc\_j$ where some character $c\_i$ followed directly by $2$ occurrences of some character $c\_j$ where $c\_i \neq c\_j$. According to Farmer John, Bessie moos a lot, so if some moo appears at least $F$ ($1\le F\le N$) times in the contest, that might be from Bessie.

However, Farmer John's download might have been corrupted, and the text file might have up to one character that differs from the original file. Print all possible moos that Bessie could have made taking the potential error into account, sorted in alphabetical order.

## 입력

The first line contains $N$ and $F$, representing the length of the string and the frequency threshold for a moo by Bessie.

The second line contains a string of lowercase letters of length $N$, representing the contest.

## 출력

Print out the number of possible moos that Bessie makes, followed by a lexicographically sorted list of the moos. Each moo should appear on a separate line.
