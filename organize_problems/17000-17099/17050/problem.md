---
title: Parametriziran
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 34
accepted: 18
solved_users: 14
acceptance_rate: 51.852%
collected_at: 2026-04-17T14:28:40.871967+00:00
---

## 문제

A string of characters consisting of lowercase letters of the English alphabet and question marks is called a parameterized word (e.g., a??cd, bcd, ??). Two parameterized words are considered similar if the question mark symbols in both words can be replaced by arbitrary lowercase letters of the english alphabet so that the resulting strings are the same. For example, parameterized words a??? and ?b?a are similar because by replacing the question marks in both words it is possible to obtain the word abba.

Mirko has recently bought a collection of parametrized words. Among the N words found in the collection, Mirko is interested in how many pairs of similar parameterized words exist. All the words in the collection have the same number of characters, M, and it is possible that a word occurs multiple times in the collection.

## 입력

The first line contains the integer numbers N (1 ≤ N ≤ 50 000) and M (1 ≤ M ≤ 6).

Each of the following N lines contains one parameterized word from the collection with exactly M characters.

## 출력

Print the total number of similar pairs of parameterized words.
