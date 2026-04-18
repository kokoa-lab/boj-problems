---
title: "Word Games"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 69
accepted: 40
solved_users: 24
acceptance_rate: "63.158%"
collected_at: "2026-04-17T11:22:32.929458+00:00"
---

## 문제

The cows are playing Scrabble but, sad to say, they do not have the vocabulary to play at the tournament level. Bessie wants your help for just the first move. Given her rack (a "rack" is a holder of Scrabble letters) of N (3 <= N <= 10) letters (which might or might not be unique and might include one or more blank "wild card" tiles) along with a scrabble dictionary of D (10 <= D <= 50000) words, print the words she might use (by searching the dictionary).

The 27 possible letters are upper-case 'A'..'Z' and the '#' symbol, which represents a "wildcard" and can stand for any letter. If two '#'s appear in one rack, each can represent a different letter when played.

The dictionary words can be read, one per line, from file whose name is 'scrbl.txt' (the file name is all lower case letters, unlike the file's contents). The letters in Bessie's rack can always be used to make at least one word. Each word in the dictionary is unique. Remember that you are running on Linux: each input line ends with a '\n' character; no 'return' characters are present.

## 입력

* Line 1: Two space-separated integers, N and D.
* Line 2: N letters (with no intervening blanks) that are the letters in Bessie's Scrabble rack.

## 출력

* Lines 1..??: Each line contains a single word that appears in the scrbl.txt dictionary. Print the output in the order the words appear in the dictionary.
