---
title: Baby’s Blocks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 37
accepted: 25
solved_users: 23
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:13:36.887088+00:00
---

## 문제

Mikey is playing with his favorite toy blocks, each depicting one letter of the alphabet. He is trying to make words using all his blocks, but as he does not know valid words from invalid ones, he goes by all possible orderings of the letters in alphabetical order and asks Albert, his genius brother, if the word he made is a valid one. Mikey can make one word (including asking a question and getting an answer) every sixty seconds, and he never makes the same word twice.

Albert is delighted about Mikey’s activity, but would rather not teach Mikey certain words. Help Albert by predicting when Mikey will start making a certain forbidden word, so he can set the alarm clock indicating Mikey’s bedtime to just before this moment.

## 입력

On the first line of the input is a positive integer, the number of test cases. Then for each test case:

* A line containing the forbidden word to look for, consisting of at most 20 upper case characters. This word can be formed exactly using all of Mikey’s blocks.

## 출력

For each test case:

* One line containing the number of minutes it will take until the forbidden word is reached, assuming Mikey has just started making the first possible word.
