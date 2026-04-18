---
title: AmeriCanadian
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 287
accepted: 151
solved_users: 124
acceptance_rate: 52.542%
collected_at: 2026-04-17T11:40:47.671267+00:00
---

## 문제

Americans spell differently from Canadians. Americans write `neighbor` and `color` while Canadians write `neighbour` and `colour`. Write a program to help Americans translate to Canadian.

Your program should interact with the user in the following way. The user should type a word (not to exceed 64 letters) and if the word appears to use American spelling, the program should echo the Canadian spelling for the same word. If the word does not appear to use American spelling, it should be output without change. When the user types `quit!` the program should terminate.

The rules for detecting American spelling are quite naive: If the word has more than four letters and has a suffix consisting of a consonant followed by `or`, you may assume it is an American spelling, and that the equivalent Canadian spelling replaces the `or` by `our`. Note: you should treat the letter `y` as a vowel.
