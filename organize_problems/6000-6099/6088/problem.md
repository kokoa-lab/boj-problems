---
title: Scrabble
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 85
accepted: 51
solved_users: 17
acceptance_rate: 34.000%
collected_at: 2026-04-17T11:20:05.224627+00:00
---

## 문제

Bessie is playing Bovine Scrabble which is just like regular Scrabble except that a player's tray has T (3 <= T <= 20) letters instead of always having 7 letters as in the normal game.

For those who haven't played English Scrabble, it is a word game where each player has a set of T letters and uses them to form a word to place on a gameboard which ends up looking a little bit like a crossword puzzle. For this task, Bessie has the first play and cares only to make a word from one or more of her letters (without worrying how to fit it onto the board).

Each letter has a value (see the table below). A word's value, for this task's purposes, is the sum of values of each of the letters. Thus, the word "TAX" has three letters, each with a value: "T" with 1 point, "A" with 1 point, and "X" with 8 point -- total: 10 points. No other bonus points are considered in this task. Bessie might use one, some, or all of her letters to make the highest scoring word.

This game also includes blank letters (which are represented as "#" in the input). Blank letters can be used to represent any other letter but receives 0 points no matter which letter is chosen. Only three of the test data inputs will contain one or more blanks. Each blank letter can, if desired, represent a different actual letter for purposes of forming words.

Given T and a set of T letters, read the dictionary from file dict.txt (which is alphabetized and has fewer than 25,000 words; each word is no longer than 20 characters) and determine which is the most valuable word that can be made from Bessie's letters. If two words have the same value, choose the one that comes first alphabetically.

The actual dictionary used in this task is available at [dict.txt](./001_0af412b5-ec50-4f94-a9b6-530c321a70d2). Bessie can always find some word in that dictionary to form with her letters.

```

Letter values:
     0 points:  # (blank)
     1 point:   A, E, I, L, N, O, R, S, T, U
     2 points:  D, G
     3 points:  B, C, M, P
     4 points:  F, H, V, W, Y
     5 points:  K
     8 points:  J, X
     10 points: Q, Z
```

## 입력

* Line 1: A single integer: T
* Lines 2..T+1: Each line has a single character that appears in Bessie's letter tray

## 출력

* Line 1: A single line with a single word (the word -- no '#' blanks) that is the highest-scoring word Bessie can make.
