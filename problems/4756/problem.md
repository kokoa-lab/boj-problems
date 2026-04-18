---
title: "WordStack"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:08:08.201746+00:00"
---

## 문제

As editor of a small-town newspaper, you know that a substantial number of your readers enjoy the daily word games that you publish, but that some are getting tired of the conventional crossword puzzles and word jumbles that you have been buying for years. You decide to try your hand at devising a new puzzle of your own.

Given a collection of N words, find an arrangement of the words that divides them among N lines, padding them with leading spaces to maximize the number of non-space characters that are the same as the character immediately above them on the preceding line. Your score for this game is that number.

## 입력

Input data will consist of one or more test sets.

The first line of each set will be an integer N (1 ≤ N ≤ 10) giving the number of words in the test case. The following N lines will contain the words, one word per line. Each word will be made up of the characters ’a’ to ’z’ and will be between 1 and 10 characters long (inclusive).

End of input will be indicated by a non-positive value for N .

## 출력

Your program should output a single line containing the maximum possible score for this test case, printed with no leading or trailing spaces.
