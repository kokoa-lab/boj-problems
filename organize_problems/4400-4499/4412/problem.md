---
title: "Doublets"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 229
accepted: 32
solved_users: 21
acceptance_rate: "15.441%"
collected_at: "2026-04-17T11:01:11.518105+00:00"
---

## 문제

A *Doublet* is a pair of words that differ in exactly one letter; for example, "booster" and "rooster" or "rooster" and "roaster" or "roaster" and "roasted".

You are given a dictionary of up to 25143 lower case words, not exceeding 16 letters each. You are then given a number of pairs of words. For each pair of words, find the shortest sequence of words that begins with the first word and ends with the second, such that each pair of adjacent words is a doublet. For example, if you were given the input pair "booster" and "roasted", a possible solution would be: ("booster", "rooster", "roaster", "roasted") provided that these words are all in the dictionary.

## 입력

Input consists of the dictionary followed by a number of word pairs. The dictionary consists of a number of words, one per line, and is terminated by an empty line. The pairs of input words follow; the words of each pair occur on a line separated by a space.

## 출력

For each input pair, print a set of lines starting with the first word and ending with the last. Each pair of adjacent lines must be a doublet. If there are several minimal solutions, any one will do. If there is no solution, print a line: "No solution." Leave a blank line between cases.
