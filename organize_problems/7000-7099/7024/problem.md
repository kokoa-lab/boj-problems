---
title: "Letter Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:43:10.033223+00:00"
---

## 문제

![](./001_preview)

Figure 1:Each of the 26 lowercase letters and its value

Letter games are popular at home and on television. In one version of the game, every letter has a value, and you collect letters to form one or more words giving the highest possible score. Unless you have 'a way with words', you will try all the words you know, sometimes looking up the spelling, and then compute the scores. Obviously, this can be done more accurately by computer.

Given the values in Figure 1, a list of English words, and the letters collected: find the highest scoring words or pairs of words that can be formed.

## 입력

The first line with a string of lowercase letters (from '`a`' to '`z`'): the letters collected. The string consists of at least 3 and at most 7 letters in arbitrary order.

From the second line, there is a 'dictionary' consists of at most 40,000 lines. At the end of this file is a line with a single period ('`.`'). Each of the other lines contains a string of at least 3 and at most 7 lowercase letters. The dictionary is sorted alphabetically and contains no duplicates.

## 출력

On the first line of output, your program should write the highest score (Subtask A), and on each of the following lines, all the words and/or word pairs from dictionary with this score (Subtask B). A letter must not occur more often in an output line than in the input line. Use the letter values given in Figure 1.

When a combination of two words can be formed with the given letters, the words should be printed on the same line separated by a space. Do not duplicate pairs; for example, '`rag prom`' and '`prom rag`' are the same pair, therefore only one of them should be written. A pair in an output line may consist of two identical words.
