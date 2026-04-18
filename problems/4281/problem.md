---
title: "Crabbles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 59
accepted: 17
solved_users: 17
acceptance_rate: "48.571%"
collected_at: "2026-04-17T10:58:48.238739+00:00"
---

## 문제

Jennifer is practicing for a Crabbles tournament. She pulls out a handful of Crabbles tiles out of a bag, and tries to form the word with the highest possible score. Each tile contains a letter (used to form the word) and a number (its score value). She can use each tile at most once in her word, and she is not required to use every tile. The word that she forms must appear in her dictionary. Her score is the sum of the values of the tiles used in the word.

Note that in Crabbles, different tiles with the same letter may have different score values.

To check her work, Jennifer would like a program to tell her the maximum score possible for the set of tiles. Your task is to write this program.

## 입력

The first line contains an integer 1 ≤ N ≤ 100,000 indicating the number of words in the dictionary. N lines follow, with one dictionary word on each line. Each dictionary word consists of only lowercase letters. The following line contains an integer 1 ≤ M ≤ 1000 indicating the number of Crabbles hands Jennifer wants to play. M hands follow. Each hand begins with a line containing an integer 1 ≤ P ≤ 10 indicating the number of tiles in the hand. This is followed by P lines, one for each tile. Each of these lines consists of a lowercase letter (the letter on the tile), a space, and an integer 0 ≤ V ≤ 10 (the value of the tile).

## 출력

For each hand in the input, output a line containing the maximum score possible with that hand.
