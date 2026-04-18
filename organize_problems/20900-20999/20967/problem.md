---
title: "Uddered but not Herd"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 167
accepted: 90
solved_users: 73
acceptance_rate: "57.031%"
collected_at: "2026-04-17T15:44:15.309934+00:00"
---

## 문제

A little known fact about cows is that they have their own version of the alphabet, the "cowphabet". It consists of the 26 letters 'a' through 'z', but when a cow speaks the cowphabet, she lists these letters in a specific ordering that might be different from the order 'abcdefghijklmnopqrstuvwxyz' we are used to hearing.

To pass the time, Bessie's cousin Mildred has been humming the cowphabet over and over again, and Farmer Nhoj is curious how many times she's hummed it.

Given a lowercase string of letters that Farmer Nhoj has heard Mildred say, compute the minimum number of times Mildred must have hummed the entire cowphabet in order for Farmer Nhoj to have heard the given string. Farmer Nhoj isn't always paying attention to what Mildred hums, and so he might have missed some of the letters that Mildred has hummed. The string you are told consists of just the letters that he remembers hearing.

## 입력

The only line of input contains the string of lowercase letters that Farmer Nhoj heard Mildred say. This string has length at least $1$ and at most $10^5$.

## 출력

Print the minimum number of times Mildred must have hummed the entire cowphabet.

## 힌트

Mildred must have hummed the cowphabet at least three times. It is possible for Mildred to have only hummed the cowphabet three times if the cowphabet starts with "mildre" and Farmer Nhoj heard the letters in uppercase as denoted below.

```

MILDREabcfghjknopqstuvwxyz
milDREabcfghjknopqstuvwxyz
mildrEabcfghjknopqstuvwxyz
```
