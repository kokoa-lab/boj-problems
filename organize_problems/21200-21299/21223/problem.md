---
title: "Anagramistica"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 41
accepted: 36
solved_users: 34
acceptance_rate: "87.179%"
collected_at: "2026-04-17T15:50:51.661077+00:00"
---

## 문제

Biljana loves making crosswords. Her favourite type is the so called anagram crossword, where each clue is an anagram of the required solution.

She has a set of n words that she thinks would be good candidates for her next puzzle. We say that two words are *similar* if one can be obtained from the other by rearranging the letters (i.e. they are anagrams). She wants to select a subset of her words, such that there are **exactly k pairs of similar words** in that subset. Help Biljana determine the number of such subsets.

## 입력

The first line contains integers n (1 ≤ n ≤ 2000) and k (0 ≤ k ≤ 2000), the number of words and the required number of similar pairs.

Each of the following n lines contains a word consisting of at most 10 lowercase letters. All words will be distinct.

## 출력

Output the number of described subsets modulo 109 + 7.
