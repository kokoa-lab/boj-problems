---
title: Amalgram
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 296
accepted: 211
solved_users: 178
acceptance_rate: 72.358%
collected_at: 2026-04-17T19:55:46.321348+00:00
---

## 문제

An **anagram** is any arrangement of the letters of a word in which each letter of the alphabet occurs exactly as many times as in the original. For example, `clarinets` is an anagram of `larcenist`.

An **amalgram** is any arrangement of the letters of **two** words in which each letter of the alphabet occurs **at least** as many times as in either of the originals. For example, `administration` is an amalgram of `mantis` and `raisin`, although not the shortest possible because the letter `d` appears in neither.

Given two words, invent an amalgram for them that contains as few letters as possible.

## 입력

* One line containing lowercase Latin letters representing the word $a$ ($1 \le |a| \le 10^6$).
* One line containing lowercase Latin letters representing the word $b$ ($1 \le |b| \le 10^6$).

## 출력

Output a minimally-long sequence of letters that represents an amalgram of $a$ and $b$. If there are multiple answers, you may output any of them. Your answer will be judged as correct if it contains at least all of the letters of $a$ and all of the letters of $b$, and there is no other possible answer that could be shorter.
