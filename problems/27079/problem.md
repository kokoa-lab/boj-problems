---
title: Superwords
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 44
accepted: 14
solved_users: 14
acceptance_rate: 31.818%
collected_at: 2026-04-17T17:56:03.904492+00:00
---

## 문제

The cows are playing dictionary games again; there's not much else to do while chewing one's cud. The new game is a simple one but they need to verify their answers.

Given a list of N (1 ≤ N ≤ 100) words, what is the smallest "superword" that contains all of them, in order, as subwords? Consider an example using three words: 'big', 'green', and 'engine'. To make a "superword" (which, regrettably, rarely appears in the dictionary), one combines them carefully to yield: 'bigreengine'.

Words appear sequentially in a superword when the first letter of a constituent word appears strictly later in the superword than the first letter of the previous word and the last letter of that word appears strictly later in the superword than the last letter of the previous word. Here are some two word examples:

* sin in -> sinin
* sin sine -> sinsine
* sin int -> sint

Your task is to find superwords.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Each line contains a single word that contains only lower case letters ('a'..'z'). No word is longer than 75 characters.

## 출력

A single line that contains the "superword".
