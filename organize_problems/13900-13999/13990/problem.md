---
title: "Binary Code"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 117
accepted: 39
solved_users: 25
acceptance_rate: "26.596%"
collected_at: "2026-04-17T13:23:42.412052+00:00"
---

## 문제

Ben has recently learned about binary prefix codes. A binary code is a set of n distinct nonempty code words si , each consisting of 0s and 1s. A code is called a prefix code if for every i ≠ j neither si is a prefix of sj nor sj is a prefix of si . A word x is called a prefix of a word w if there exists a possibly empty word y, such that xy = w. For example, x = 11 is a prefix of w = 110 and x = 0100 is a prefix of w = 0100.

Ben found a paper with n lines of binary code in it. However, this paper is pretty old and there are some unreadable characters. Fortunately, each word contains at most one unreadable character.

Ben wants to know whether these n lines could represent a binary prefix code. In other words, can he replace every unreadable character with 0 or 1, so that the code becomes a prefix code?

## 입력

The first line contains integer n — the number of code words (1 ≤ n ≤ 5 · 105).

Next n lines contain nonempty code word records, one per line. Each code word record consists of “0”, “1” and “?” characters. Every code word record contains at most one “?” character that represents unreadable character.

The total length of words does not exceed 5 · 105 .

## 출력

Output “NO” in the first line if the code cannot be a prefix code.

Otherwise, output “YES” in the first line. Next n lines shall contain code words in the same order as the corresponding code word records in the input.

If there are several prefix codes, that could have been written on the paper, output any one.
