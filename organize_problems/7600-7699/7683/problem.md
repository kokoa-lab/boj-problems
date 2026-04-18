---
title: Scrabble
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 45
accepted: 33
solved_users: 31
acceptance_rate: 73.810%
collected_at: 2026-04-17T11:51:57.265489+00:00
---

## 문제

The game of Scrabble is played with tiles. A tile either has a single letter written on it, or it is blank. In the latter case, the tile may be used to represent a letter of your choice. On your turn, you arrange the tiles to form a word. Each tile may be used at most once, but not all tiles need to be used. Given several Scrabble tiles and a dictionary, determine how many words in the dictionary can be formed using the given Scrabble tiles.

## 입력

The input test file will contain multiple test cases. In each test case, the first line contains a positive integer n ≤ 1000 indicating the number of words in the dictionary. The following n lines each contain a single string with between 1 and 7 uppercase letters, representing a word in the dictionary. No word will appear in the dictionary twice. The next line contains a single string giving the tiles you have available. It will contain only capital letters, representing tiles with that letter on it, and underscores, representing blank tiles. The string will contain between 1 and 7 characters, possibly including duplicate tiles. The end-of-file is marked by a test case with n = 0 and should not be processed.

## 출력

For each test case, write a single line with the number of dictionary words that can be spelled with the given Scrabble tiles.

## 힌트

In the first test case, PIZZA, ZA and PITA can be spelled as PIZ\_A, ZA and PI\_A. There are not enough letters to spell PROGRAM or CONTEST. In the second test case, BANANAS and FIGS can be spelled as \_A\_A\_A\_and \_\_\_\_. On the other hand, CARROTS would require 6 blanks in addition to the A.
