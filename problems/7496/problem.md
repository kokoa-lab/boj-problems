---
title: Dictionary of Obscene Words
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:49:58.811059+00:00
---

## 문제

Given a dictionary of obscene words **S1**, **S2**, ..., **Sn**and text **T**, find if text contains one of obscene words as subsequence. If it does, find smallest prefix of **T** that contains such subsequence.

## 입력

First line of input contains one integer **n** - number of words in dictionary. Following n lines contain words from dictionary, one per line. Each word consists of ASCII characters with codes from **32** to **127**, inclusive. Next line contains text **T**, consisting of the same set of characters. Total length of all words in dictionary doesn't exceed **100** KiB (**100** x **210***bytes*). Total size of input file doesn't exceed **1** MiB (**220***bytes*).

## 출력

Output **NO** if there is no obscene subsequence in the text. Otherwise output **YES** <**X**>, where **X** is the length of smallest prefix of **T** that contains some obscene subsequence.
