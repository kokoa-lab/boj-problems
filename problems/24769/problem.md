---
title: "Beekeeper"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 232
accepted: 116
solved_users: 101
acceptance_rate: "49.754%"
collected_at: "2026-04-17T17:14:37.600246+00:00"
---

## 문제

It’s Bill the beekeeper again. In this problem, we learn that didn't choose his career for the best reason. Bill chose to be a beekeeper because he really, really likes the look of the double e's in the word "beekeeper". Your task is to help identify other words Bill will really like.

Bill's affinity for a word is determined by how many pairs of double vowels it has, where vowels are the letters {a,e,i,o,u,y}. Given a list of words, find the word that has the most pairs of double vowels, as it will be Bill's favorite word.

Notes:

* It is guaranteed that there will be a unique correct answer. That is, one word in the list will have strictly more pairs of vowels than all other words in the list.
* No word in the input will have three or more of the same vowel consecutively, because that would just be too much for poor Bill.

## 입력

The first line of each case contains N, the number of words in that case (0 < N ≤ 1000). The next N lines will contain the words that make up that case. Each word will contain only lowercase English letters `[a-z]`, and no word will be longer than 80 characters. Words will not necessarily be actual English words, but they will contain at least one letter. The input will be terminated by a line containing a single zero.

## 출력

For each case, print Bill's favorite word. Each output should be printed on its own line.
