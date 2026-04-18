---
title: Formatting Text
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:44:22.381590+00:00
---

## 문제

Computers are great tools for storing, editing, and presenting textual information. When presenting text, one of the most important factors is where to place newlines. For this problem, you should write a program that re-formats text according to a simple set of rules and special markers in the source text.

## 입력

The input is a sequence of tokens separated by whitespace (each separator is a single space or newline). All non-whitespace tokens are considered normal except for two special tokens: “N” and “END”. The “N” token indicates that a newline should be inserted into the text, and the “END” token indicates the end of input.

## 출력

Print out each normal token followed by a space. For each occurrence of the special token “N”, print a newline.
