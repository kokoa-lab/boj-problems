---
title: "Word Amalgamation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 257
accepted: 172
solved_users: 143
acceptance_rate: "67.453%"
collected_at: "2026-04-17T11:07:03.716150+00:00"
---

## 문제

In millions of newspapers across the United States there is a word game called Jumble. The object of this game is to solve a riddle, but in order to find the letters that appear in the answer it is necessary to unscramble four words. Your task is to write a program that can unscramble words.

## 입력

The input file contains four parts: 1) a dictionary, which consists of at least one and at most 100 words, one per line; 2) a line containing XXXXXX, which signals the end of the dictionary; 3) one or more scrambled 'words' that you must unscramble, each on a line by itself; and 4) another line containing XXXXXX, which signals the end of the file. All words, including both dictionary words and scrambled words, consist only of lowercase English letters and will be at least one and at most six characters long. (Note that the sentinel XXXXXX contains uppercase X's.) The dictionary is not necessarily in sorted order, but each word in the dictionary is unique.

## 출력

For each scrambled word in the input, output an alphabetical list of all dictionary words that can be formed by rearranging the letters in the scrambled word. Each word in this list must appear on a line by itself. If the list is empty (because no dictionary words can be formed), output the line "NOT A VALID WORD" instead. In either case, output a line containing six asterisks to signal the end of the list.
