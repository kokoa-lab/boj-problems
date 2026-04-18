---
title: Bonus Word
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:07:18.664850+00:00
---

## 문제

Lingo is a once popular game show where the contestants have to guess words. In the original version the contestants would have to guess a five-letter word each round.

In between the rounds of regular word guessing, the contestants can win a bonus prize if they can guess a ten-letter word. The ten-letter word is displayed with the letters permuted. Some letters are colored indicating that they are displayed in the right position. Since there are not that many ten-letter words, it happens frequently that the word is actually a compound: a word constructed by concatenating two shorter words. In this problem we assume that the ten-letter word is always of this form.

Given a dictionary and a sequence of ten letters, you must calculate the possible solutions to the ten-letter word game. Two solutions are considered different if they are constructed from different parts, even if their concatenation is the same. This is illustrated by the the second sample case.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with an integer n (1 ≤ n ≤ 200): the number of words in the dictionary.
* n lines with a single word in the dictionary. Each word is between 1 and 9 (inclusive) characters long and consists of only lowercase letters.
* One line with an integer q (1 ≤ q ≤ 100): the number of queries.
* q lines with a single query string. Each query is exactly 10 characters long and will consist of uppercase and lowercase letters. Lowercase letters are in the right position and uppercase letters may be in the wrong position.

All words in the dictionary for a single test case are distinct.

## 출력

For each test case, output for each query:

* One line with an integer s: the number of solutions.
* min(1000, s) lines, each a solution formatted as two dictionary words separated by a hyphen (-).

The solutions to a single query must be ordered lexicographically. If the number of solutions exceeds 1000, then only output the first 1000 solutions.

## 힌트

If s and t are strings of equal length and si denotes the ith character of s, then s precedes t lexicographically if for some i: si < ti and sj = tj for all j < i. In this problem statement, the hyphen precedes all letters lexicographically.
