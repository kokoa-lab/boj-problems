---
title: "Prijateljice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:45:12.111423+00:00"
---

## 문제

One summer night in Krk, Leona and Zoe went for a walk. On their winding path, they found a pile of words! Excited by that, they quickly started collecting them: Leona collected n words, and Zoe m words. After admiring them for a while, they decided to play the following game:

In one move a player says a word from her pile. The player chooses the word in such a way that the following conditions are met: the word is lexicographically greater than the previous word, and it begins with the same letter as the previous word or with the first letter of the English alphabet after it. If a player can’t make a move, she loses.

They alternate turns, and Leona plays first by saying her lexicographically smallest word. If Leona and Zoe play optimally, determine who wins.

Note: The word A is lexicographically smaller than the word B if the word A is a prefix of the word B or if in the first position in which the words A and B differ the letter in A at that position comes before the letter in B at that position.

## 입력

The first line contains integers n and m (1 ≤ n, m ≤ 105), the number of Leona’s words, and the number of Zoe’s words.

The following n lines contain Leona’s words.

The following m lines contain Zoe’s words.

Words from the input contain only lowercase letters of the English alphabet, all words are mutually distinct, their total length is at most 106, and Leona’s and Zoe’s words are lexicographically sorted.

## 출력

Output `Leona` or `Zoe`, the name of the winner.

## 힌트

Clarification of the first example: Leona starts with the word `avokado`, then Zoe continues with her only word `brazil`. Leona can’t make any move so she loses.
