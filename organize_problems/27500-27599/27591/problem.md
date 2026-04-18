---
title: "Three Dice"
special_judge: "true"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 54
accepted: 30
solved_users: 28
acceptance_rate: "63.636%"
collected_at: "2026-04-17T18:07:10.973080+00:00"
---

## 문제

Given a list of three-letter words, generate one possible set of three, six-sided dice such that each word can be formed by the top faces of some arrangement of the three dice. You must distribute 18 distinct letters across the 18 total faces of the dice. There may be multiple possible sets of dice that satisfy the requirement; any correct set will be accepted.

## 입력

The first line of input contains an integer $n$ $(1\le n\le 1\,000)$, which is the number of words.

Each of the next $n$ lines contains one three-letter word made up only of lowercase letters (`a`--`z`). There may be duplicate words in the list, and the words might contain identical letters.

## 출력

Output a single line. If there exists a set of dice that can form all of the words, output any such set. Output the set of dice as one line with three space-separated strings, each consisting of six lowercase letters. If no such set of dice can be formed, output a single line with the number 0.
