---
title: Anagrams
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 285
accepted: 194
solved_users: 139
acceptance_rate: 69.500%
collected_at: 2026-04-17T11:50:57.218354+00:00
---

## 문제

Two words are anagrams if they contain the same letters but in a different order. For example ant and tan are anagrams, but ant and ton are not.

In this problem you will be supplied with a list of words. All you have to do is to pick out the word with the most anagrams and report how many anagrams it has.

## 입력

Input consists of a number of lists. Each list begins with a number, n, which is the number of words in the list (0 < n <= 1000). The last line of input contains the number 0 – this marks the end of input and should not be processed. Each list contains n words, each on a single line. All words consist of lower case letters only. No word will contain more than 8 letters. Every list will contain at least one word that has an anagram in the list.

## 출력

Output consists of one word from each list, the word with the most anagrams within the list, followed by a space, followed by the number of anagrams. The word displayed will be the first occurrence in the list of the anagram. If more than one word has the same highest number of anagrams, display only the one that comes first in the list of words.
