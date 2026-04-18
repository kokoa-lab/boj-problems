---
title: Multidimensional Hangman
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 39
accepted: 21
solved_users: 20
acceptance_rate: 55.556%
collected_at: 2026-04-17T17:41:47.317986+00:00
---

## 문제

The Multidimensional Hangman Game has very peculiar rules. In a way, it is like you are playing several games of the traditional Hangman game at the same time, with the difference that the words don’t have to exist in the dictionary. If you’ve never played Hangman, don’t worry: all the information you need is below.

In the multidimensional version of the game, there are several words on a board, initially unknown, all of the same length. At each turn in the game, you discover some characters from certain word positions (how these characters were discovered is not important for this problem). At a certain point, when only one unknown character remains in each word on the board, the game goes into the *all or nothing* phase. At this point, you must choose a word that maximizes the number of compatibilities with the words on the board. For a chosen word $P$, we say it is compatible with a word $T$ on the board if all known letters in $T$ occur in exactly the same positions in $P$.

Given the known information about the words on the board, you must determine which word to choose for all or nothing phase, which maximizes the number of compatibilities. If there is more than one solution, print the lexicographically smallest. We say that a word $P$ is lexicographically smaller than a word $Q$ if $P\_i < Q\_i$ where $P\_i$ is the $i$-th character of $P$, $Q\_i$ is the $i$-th character of $Q$ and $i$ is the smallest index such that $P\_i \ne Q\_i$.

## 입력

The first line of the input contains two integers $N$ and $C$ satisfying $1 ≤ N ≤ 10^4$ and $1 ≤ C ≤ 12$, indicating the number of words on the board and the length of the words it contains. Each of the next $N$ lines contains a word of length $C$ composed only of characters from “`a`” to “`z`” except for one of its positions, which will contain a character “`*`” , indicating that the character at that position is still unknown.

## 출력

Print a single line, containing, in order, a word $T$, of length $C$, and an integer $M$, such that $M$ is the greatest number of compatibilities a word might have with the input words and $T$ is the lexicographically smallest amongst the words with compatibility $M$.
