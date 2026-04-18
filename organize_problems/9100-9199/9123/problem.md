---
title: Word Ladder
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 13
solved_users: 13
acceptance_rate: 22.034%
collected_at: 2026-04-17T12:07:21.838002+00:00
---

## 문제

A word ladder is a sequence of words, in which two consecutive words differ by exactly one letter. An example of such a ladder (usually arranged vertically, hence the “ladder”) would be: beer, brew, brow, word, down. Note that to get from one word to the next, the letters may be rearranged, and exactly one letter is changed.

For this problem, you will be given a dictionary of distinct words, all of the same length. Your task is to write a program that finds a word ladder of minimal length, such that the first and last word of the ladder have no letters in common.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* A line with two space-separated integers n (2 ≤ n ≤ 100) and l (1 ≤ l ≤ 20): the number of words and their length.
* n lines with a word, each consisting of l lowercase letters (a - z).

## 출력

For each testcase:

* a single line with the words in a ladder of minimal length, separated by a single space.

It is guaranteed that at least one such ladder can be constructed. If there is more than one, output the one that comes first lexicographically.

## 힌트

If s and t are strings of equal length and si denotes the ith character of s, then s precedes t lexicographically if for some i: si < ti and sj = tj for all j < i.
