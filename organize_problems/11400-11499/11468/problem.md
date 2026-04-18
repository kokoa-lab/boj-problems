---
title: "Concatenation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 121
accepted: 58
solved_users: 50
acceptance_rate: "47.619%"
collected_at: "2026-04-17T12:41:09.009292+00:00"
---

## 문제

Famous programmer Gennady likes to create new words. One way to do it is to concatenate existing words. That means writing one word after another. For example, if he has words “cat” and “dog”, he would get a word “catdog”, that could mean something like the name of a creature with two heads: one cat head and one dog head.

Gennady is a bit bored of this way of creating new words, so he has invented another method. He takes a non-empty prefix of the first word, a non-empty suffix of the second word, and concatenates them. For example, if he has words “tree” and “heap”, he can get such words as “treap”, “tap”, or “theap”. Who knows what they could mean?

Gennady chooses two words and wants to know how many different words he can create using his new method. Of course, being a famous programmer, he has already calculated the answer. Can you do the same?

## 입력

Two lines of the input file contain words chosen by Gennady. They have lengths between 1 and 100 000 characters and consist of lowercase English letters only.

## 출력

Output one integer — the number of different words Gennady can create out of words given in the input file.
