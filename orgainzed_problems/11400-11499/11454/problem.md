---
title: Song Titles
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 108
accepted: 43
solved_users: 40
acceptance_rate: 45.455%
collected_at: 2026-04-17T12:40:57.152252+00:00
---

## 문제

Somewhere on the outskirts of Leiden’s music scene, there is an obscure instrumental rock group consisting of students from Leiden University. They call themselves naaagrm, which is an anagram of an existing word in the Swedish language. All of their song titles are anagrams of existings words as well. However, many people seem to struggle with the pronunciation of the band name, as they don’t know how to properly pronunciate the triple a (in case you were wondering, it is pronounced as what linguists like to call an open front unrounded vowel, and a very long one at that). Therefore the band members have decided to modify all their song titles by changing the order of the letters in such a way that no two consecutive letters are the same. Since this is a tedious task, they ask for your help.

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* One line containing a single string, the current name of the song. The string consists of lowercase letters only, and has length between 1 and 105 inclusive.

## 출력

For each test case, output an anagram of the input string such that no two consecutive letters are the same. If there are multiple ways to do this, output the lexicographically smallest one. If it is impossible to do so, output IMPOSSIBLE instead.
