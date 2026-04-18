---
title: Autocomplete
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 11.111%
collected_at: 2026-04-17T17:42:13.228833+00:00
---

## 문제

Two words are considered *similar*, if they are equal when compared in case-insensitive way, but in a case-sensitive comparison they differ in no more than $K$ positions.

A dictionary containing $W$ words as well as $Q$ query-words is given. For each query-word, print a single integer: the number of similar words in the dictionary.

## 입력

The first line of the input file contains an integer $K$ --- the maximum number of positions at which the words can differ by case (0 $\leq$ $K$ $\leq$ 5).

The second line contains an integer $W$ --- the number of words in the dictionary (1 $\leq$ $W$ $\leq$ 1\,000).

The following $W$ lines contain the dictionary, one word per line. Each line consists of small and capital Latin letters. All words are non-empty and are no longer than 2\,000 symbols.

The following line contains an integer $Q$ --- the number of queries (1 $\leq$ $Q$ $\leq$ 1\,000).

The next $Q$ lines contain queries, one word per line. Same as with the words in the dictionary, each query consists of capital and small Latin letters, all queries are non-empty and no longer than 2\,000 symbols each.

## 출력

For each of $Q$ queries from the input file print a single integer: the number of similar words in the dictionary. Answers to the queries must be printed in the same order as the queries are listed in the input.
